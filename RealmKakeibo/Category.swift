//
//  Category.swift
//  RealmKakeibo
//
//  Created by 坂下雄哉 on 2024/09/12.
//

import Foundation
import RealmSwift

class Category: Object{
    @Persisted var title: String = ""
}
