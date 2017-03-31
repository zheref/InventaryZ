//
//  LocalStorage.swift
//  InventaryZ
//
//  Created by Sergio Daniel Lozano on 3/31/17.
//  Copyright © 2017 Sergio Daniel Lozano. All rights reserved.
//

import Foundation


class LocalStorage {
    
    subscript(key: String) -> Any? {
        get {
            return read(forKey: key)
        }
        set {
            store(newValue, forKey: key)
        }
    }
    
    private func read(forKey key: String) -> Any? {
        return UserDefaults.standard.value(forKey: key)
    }
    
    private func store(_ val: Any?, forKey key: String) {
        UserDefaults.standard.set(val, forKey: key)
    }
    
}

let Storage = LocalStorage()
