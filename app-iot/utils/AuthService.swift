//
//  AuthService.swift
//  app-iot
//
//  Created by Hugo Bélanger on 2020-09-30.
//

import Foundation
import Amplify
import AWSPluginsCore

class AuthService: ObservableObject {
    @Published var isSignedIn = false
    
    func checkSessionStatus() {
        _ = Amplify.Auth.fetchAuthSession { [weak self] result in
            switch result {
            case .success(let session):
                print(Amplify.Auth.getCurrentUser() as Any)
                DispatchQueue.main.async {
                    self?.isSignedIn = session.isSignedIn
                }
                
            case .failure(let error):
                print("Fetch session failed with error \(error)")
            }
        }
    }
    
    private var window: UIWindow {
        guard
            let scene = UIApplication.shared.connectedScenes.first,
            let windowSceneDelegate = scene.delegate as? UIWindowSceneDelegate,
            let window = windowSceneDelegate.window as? UIWindow
        else {return UIWindow()}
        
        return window
    }
    
    func signInWithWebUI() {
        Amplify.Auth.signInWithWebUI(presentationAnchor: window) { result in
            switch result {
            case .success:
                print("Sign in succeeded")
                self.updateAttribute()
            case .failure(let error):
                print("Sign in failed \(error)")
            }
        }
    }
    
    func observeAuthEvents() {
        _ = Amplify.Hub.listen(to: .auth) { [weak self] result in
            switch result.eventName {
            case HubPayload.EventName.Auth.signedIn:
                DispatchQueue.main.async {
                    self?.isSignedIn = true
                }
                
            case HubPayload.EventName.Auth.signedOut,
                 HubPayload.EventName.Auth.sessionExpired:
                DispatchQueue.main.async {
                    self?.isSignedIn = false
                }
                
            default: break
            }
        }
    }
    
    func signOut() {
        Amplify.Auth.signOut() { result in
            switch result {
            case .success:
                print("Successfully signed out")
            case .failure(let error):
                print("Sign out failed with error \(error)")
            }
        }
    }
    
    func fetchAttributes() {
        Amplify.Auth.fetchUserAttributes() { result in
            switch result {
            case .success(let attributes):
                print("User attributes - \(attributes)")
            case .failure(let error):
                print("Fetching user attributes failed with error \(error)")
            }
        }
    }
    
    func fetchSub() {
        var usersub = ""
        let group = DispatchGroup()
        group.enter()
       
        DispatchQueue.global(qos: .default).async {
            Amplify.Auth.fetchAuthSession { result in
                do {
                      let session = try result.get()
                      // Get user sub or identity id
                      if let identityProvider = session as? AuthCognitoIdentityProvider {
                          usersub = try identityProvider.getUserSub().get()
                          GlobalState.UserSub = usersub
                          print("User sub - \(usersub)")
                      }
                  } catch {
                      print("Fetch auth session failed with error - \(error)")
                  }
            }
            group.leave()
        }

        group.wait()
        GlobalState.UserSub = usersub
        
    }
    
    func updateAttribute() {
        Amplify.Auth.update(userAttribute: AuthUserAttribute(.custom("DeviceToken"), value: GlobalState.DeviceToken)) { result in
            do {
                let updateResult = try result.get()
                switch updateResult.nextStep {
                case .confirmAttributeWithCode(let deliveryDetails, let info):
                    print("Confirm the attribute with details send to - \(deliveryDetails) \(String(describing: info))")
                case .done:
                    print("Update completed")
                }
            } catch {
                print("Update attribute failed with error \(error)")
            }
        }
    }
}
