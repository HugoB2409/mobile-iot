//
//  SignInView.swift
//  app-iot
//
//  Created by Hugo Bélanger on 2020-09-30.
//

import SwiftUI

struct SignInView: View {
    
    @EnvironmentObject var auth: AuthService
    
    var body: some View {
        Button("Sign In", action: auth.signInWithWebUI)
            .padding()
            .background(Color.purple)
            .foregroundColor(.white)
            .cornerRadius(3)
    }
}

struct SignInView_Previews: PreviewProvider {
    static var previews: some View {
        SignInView()
    }
}
