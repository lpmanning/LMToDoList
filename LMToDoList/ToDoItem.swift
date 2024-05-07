//
//  ToDoItem.swift
//  LMToDoList
//
//  Created by Lia Manning on 5/7/24.
//

import Foundation
import SwiftData

@Model 

class ToDoItem {
    var title: String
    var isImportant: Bool
    
    init(title: String, isImportant: Bool) {
        self.title = title
        self.isImportant = isImportant
    }
}
