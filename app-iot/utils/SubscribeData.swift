//
//  SubscribeData.swift
//  app-iot
//
//  Created by Hugo Bélanger on 2020-10-08.
//

import Foundation
import Amplify

class SubscribeData: ObservableObject {

    var subscription: GraphQLSubscriptionOperation<Todo>?

    init() {
        subscription = Amplify.API.subscribe(request: .subscription(of: Todo.self, type: .onCreate), valueListener: { (subscriptionEvent) in
            switch subscriptionEvent {
            case .connection(let subscriptionConnectionState):
                print("Subscription connect state is \(subscriptionConnectionState)")
            case .data(let result):
                switch result {
                case .success(let createdTodo):
                    print("Successfully got todo from subscription: \(createdTodo)")
                case .failure(let error):
                    print("Got failed result with \(error.errorDescription)")
                }
            }
        }) { result in
            switch result {
            case .success:
                print("Subscription has been closed successfully")
            case .failure(let apiError):
                print("Subscription has terminated with \(apiError)")
            }
        }
    }
}

    

