//
//  Dex3App.swift
//  Dex3
//
//  Created by Alberto Aragón Peci on 30/9/24.
//

import SwiftUI

@main
struct Dex3App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
