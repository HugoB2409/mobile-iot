//
//  ListView.swift
//  app-iot
//
//  Created by Hugo Bélanger on 2020-10-07.
//

import SwiftUI
import Amplify
import SwiftUIPullToRefresh
import SwiftUIRefresh

struct ListView: View {
    @ObservedObject var fetch = FetchData()
    @State private var isShowing = false
    
    var body: some View {
        NavigationView {
            List(fetch.todos) { todo in
                VStack(alignment: .leading) {
                    Text(todo.name)
                    Text("\(todo.temperature ?? 0)")
                        .font(.system(size: 11))
                        .foregroundColor(Color.gray)
                }
            }
            .pullToRefresh(isShowing: $isShowing) {
                fetch.fetchById()
                DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                    self.isShowing = false
                }
            }
            .navigationBarTitle("Historique")
        }
        .onAppear {
            fetch.fetchById()
        }
    }
}

struct ListView_Previews: PreviewProvider {
    
    static var previews: some View {
        SessionView()
    }
    
}
