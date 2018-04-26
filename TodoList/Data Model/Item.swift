//
//  Item.swift
//  TodoList
//
//  Created by Raymond MacDonald on 2018-04-25.
//  Copyright © 2018 Reckage Interactive. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object
{
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
