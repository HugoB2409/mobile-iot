//
//  SettingView.swift
//  app-iot
//
//  Created by Hugo Bélanger on 2020-10-07.
//

import SwiftUI
import Amplify

struct SettingView: View {
    @EnvironmentObject var auth: AuthService
    
    var body: some View {
        Button("Sign Out", action: auth.signOut)
    }
}

struct SettingView_Previews: PreviewProvider {
    static var previews: some View {
        SettingView()
    }
}
