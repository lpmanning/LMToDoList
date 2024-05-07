//
//  LMToDoListApp.swift
//  LMToDoList
//
//  Created by Lia Manning on 5/7/24.
//

import SwiftUI
import SwiftData

@main
struct LMToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
