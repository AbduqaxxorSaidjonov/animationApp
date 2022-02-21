//
//  animationAppApp.swift
//  animationApp
//
//  Created by Abduqaxxor on 21/2/22.
//

import SwiftUI

@main
struct animationAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
           HomeScreen()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
