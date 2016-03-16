//
//  ItemStore.swift
//  Homepwner
//
//  Created by Jennifer Tigner on 2016-03-15.
//  Copyright © 2016 Jennifer Tigner. All rights reserved.
//

import UIKit

class ItemStore {
    var allItems = [Item]()
    
    func createItem() -> Item {
        let newItem = Item(random: true)
        allItems.append(newItem)
        return newItem
    }
    
    func removeItem(item: Item) {
        if let index = allItems.indexOf(item) {
            allItems.removeAtIndex(index)
        }
    }
}
