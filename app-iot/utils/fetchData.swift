//
//  fetchData.swift
//  app-iot
//
//  Created by Hugo Bélanger on 2020-10-07.
//

import Foundation
import Amplify

class FetchData: ObservableObject {
    @Published var todos = [Todo]()

    func fetchById() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            print("sub :" + GlobalState.UserSub)
            let todo = Todo.keys
            let predicate = todo.sub == GlobalState.UserSub
            Amplify.API.query(request: .list(Todo.self, where: predicate)) { [weak self] event in
                switch event {
                case .success(let result):
                    switch result {
                    case .success(let todo):
                        DispatchQueue.main.async {
                            self?.todos = todo
                            print("fait")
                        }
                    case .failure(let error):
                        print("Got failed result with \(error.errorDescription)")
                    }
                case .failure(let error):
                    print("Got failed event with error \(error)")
                }
            }
        }
    }
}
