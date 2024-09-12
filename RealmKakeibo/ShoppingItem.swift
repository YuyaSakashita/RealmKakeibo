//
//  ShoppingItem.swift
//  RealmKakeibo
//
//  Created by 坂下雄哉 on 2024/09/11.
//

import Foundation
import RealmSwift

class ShoppingItem: Object {
    @Persisted var title: String = ""
    @Persisted var price: Int = 0
    @Persisted var isMarked: Bool = false
    @Persisted var category: Category?
}
