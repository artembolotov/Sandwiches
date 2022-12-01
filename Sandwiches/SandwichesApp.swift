//
//  SandwichesApp.swift
//  Sandwiches
//
//  Created by artembolotov on 01.12.2022.
//

import SwiftUI

@main
struct SandwichesApp: App {
    
    @StateObject private var store = SandwichStore()
    
    var body: some Scene {
        WindowGroup {
            ContentView(store: store)
        }
    }
}
