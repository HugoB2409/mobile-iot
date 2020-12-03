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
        ZStack {
                Image("LoginBG")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .blur(radius: 2)
                
                
                VStack {
                    Text("Smarter Temp")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .foregroundColor(.white)
                        .padding(.top, 75)
                    Spacer()
                    Button(action: auth.signInWithWebUI) {
                        HStack{
                            Text("Connection")
                            .padding(.horizontal)
                            Image(systemName: "person.crop.circle.fill")
                          }
                            .frame(minWidth: 0, maxWidth: 250)
                            .padding()
                            .foregroundColor(.white)
                            .background(Color(red: 46 / 255, green: 40 / 255, blue: 116 / 255))
                            .cornerRadius(25)
                    }
                        .padding(.bottom, 75)
                        .shadow(color: Color.purple, radius: 20, y: 5)
                }
            }
    }
}

struct SignInView_Previews: PreviewProvider {
    static var previews: some View {
        SignInView()
    }
}
