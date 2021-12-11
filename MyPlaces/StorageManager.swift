//
//  StorageManager.swift
//  MyPlaces
//
//  Created by Fedor Donskov on 11.12.2021.
//

import RealmSwift

let realm = try! Realm()

class StorageManager {
    
    static func saveObject(_ place: Place) {
        
        try! realm.write{
            realm.add(place)
        }
    }
}
