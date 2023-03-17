//
//  ItemModel.swift
//  SwiftfulToDo
//
//  Created by Tony on 2023-03-17.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
    
}
