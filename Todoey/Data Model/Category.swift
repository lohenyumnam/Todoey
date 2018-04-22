//
//  Category.swift
//  Todoey
//
//  Created by Lohen Yumnam on 21/04/18.
//  Copyright © 2018 Lohen Yumnam. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
