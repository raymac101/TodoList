//
//  Category.swift
//  TodoList
//
//  Created by Raymond MacDonald on 2018-04-25.
//  Copyright © 2018 Reckage Interactive. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object
{
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
