//
//  Persistance.swift
//  Diplom1
//
//  Created by Сергей Гринько on 25.03.2021.
//

import Foundation
import RealmSwift

class Operation: Object{
    @objc dynamic var amount = 0
    @objc dynamic var date = ""
   // @objc dynamic var category = ""
    
}

class Income: Operation{
    @objc dynamic var incomeType = ""
}

class Spent: Operation{
    @objc dynamic var spentType = ""
}



