//
//  RamenApp.swift
//  Ramen
//
//  Created by Akhilesh Sabharwal on 08/06/22.
//

import SwiftUI

@main
struct RamenApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
