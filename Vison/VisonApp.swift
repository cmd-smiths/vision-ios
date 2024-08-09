//
//  VisonApp.swift
//  Vison
//
//  Created by HOMIN on 8/10/24.
//
import ComposableArchitecture
import SwiftUI

@main
struct VisonApp: App {
    var body: some Scene {
        WindowGroup {
            CounterView(
                store: Store(initialState: CounterFeature.State()) {
                    CounterFeature()
                        ._printChanges()
                }
            )
        }
    }
}
