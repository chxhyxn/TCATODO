//
//  Todo.swift
//  TCATODO
//
//  Created by SeanCho on 5/14/25.
//

import ComposableArchitecture
import SwiftUI

@Reducer
struct Todo {
    @ObservableState
    struct State: Equatable, Identifiable {
        var description = ""
        let id: UUID
        var isComplete = false
    }

    enum Action: BindableAction, Sendable {
        case binding(BindingAction<State>)
    }

    var body: some Reducer<State, Action> {
        BindingReducer()
    }
}
