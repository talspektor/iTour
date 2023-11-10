//
//  iTourApp.swift
//  iTour
//
//  Created by Tal talspektor on 10/11/2023.
//

import SwiftData
import SwiftUI

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
