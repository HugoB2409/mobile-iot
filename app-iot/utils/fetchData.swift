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
        print("FETCHINNG...")
        let todo = Todo.keys
        let predicate = todo.sub == "8febc9ba-69b3-4ce0-94ce-6652b5ece18a"
        Amplify.API.query(request: .list(Todo.self, where: predicate)) { [weak self] event in
            switch event {
            case .success(let result):
                switch result {
                case .success(let todo):
                    DispatchQueue.main.async {
                        self?.todos = todo
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
