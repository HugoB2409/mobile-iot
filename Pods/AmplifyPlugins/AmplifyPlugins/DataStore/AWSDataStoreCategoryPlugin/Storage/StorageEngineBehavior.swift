//
// Copyright 2018-2020 Amazon.com,
// Inc. or its affiliates. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0
//

import Amplify
import Foundation
import Combine

enum StorageEngineEvent {
    case started
    case mutationEvent(MutationEvent)
}

protocol StorageEngineBehavior: class, ModelStorageBehavior {

    @available(iOS 13.0, *)
    var publisher: AnyPublisher<StorageEngineEvent, DataStoreError> { get }

    /// start remote sync, based on if sync is enabled and/or authentication is required
    func startSync()

    func clear(completion: @escaping DataStoreCallback<Void>)
}
