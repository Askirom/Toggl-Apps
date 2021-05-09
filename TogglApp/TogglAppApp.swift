//
//  TogglAppApp.swift
//  TogglApp
//
//  Created by Robin Varlokk on 29.04.21.
//

import SwiftUI

@main
struct TogglAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
