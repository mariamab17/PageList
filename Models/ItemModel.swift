//
//  ItemModel.swift
//  PageList
//
//  Created by Barry Family on 6/29/23.
//

import Foundation
struct ItemModel: Identifiable{
    let id: String
    let title: String
    let isCompleted: Bool
    
    init (id: String = UUID().uuidString, title: String, isCompleted: Bool) {
        self.id = UUID().uuidString
        self.title = title
        self.isCompleted = isCompleted
        
    }
}
//func updateCompletion()-> ItemModel {
    //return ItemModel(id: id, title: title , isCompleted: !isCompleted)

