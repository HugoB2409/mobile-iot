//
//  SessionView.swift
//  app-iot
//
//  Created by Hugo Bélanger on 2020-09-30.
//

import SwiftUI
import Amplify
import UserNotifications


struct SessionView: View {
    
    @EnvironmentObject var auth: AuthService
    @ObservedObject var fetch = FetchData()
    
    init() {
        print("DEVICE TOKEN = " + GlobalState.DeviceToken)
        print("USER SUB = " + GlobalState.UserSub)
    }

    var body: some View {
        TabView{
            ListView()
                .tabItem {
                   Image(systemName: "clock.fill")
                   Text("Historique")
                }
            SettingView()
                .tabItem {
                   Image(systemName: "gear")
                   Text("Réglages")
                }
        }
    }
}

struct SessionView_Previews: PreviewProvider {
    
    static var previews: some View {
        SessionView()
    }
    
}


