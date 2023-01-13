//
//  notAloneApp.swift
//  notAlone
//
//  Created by Max Prx on 13/01/2023.
//

import SwiftUI

@main
struct notAloneApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
