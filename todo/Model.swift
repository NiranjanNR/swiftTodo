//
//  Model.swift
//  todo
//
//  Created by Niranjan Ramachandran on 11/11/24.
//

import Foundation
// Creating a struct to represent a Todo item
// It is the model of the app and conforms to Identifiable and Codable protocols
struct TodoItem: Identifiable, Codable {
    var id = UUID()
    let title: String
    var isComplete = false
}
