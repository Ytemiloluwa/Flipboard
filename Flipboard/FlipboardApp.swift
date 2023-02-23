//
//  FlipboardApp.swift
//  Flipboard
//
//  Created by Temiloluwa on 23/02/2023.
//

import SwiftUI

@main
struct FlipboardApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
