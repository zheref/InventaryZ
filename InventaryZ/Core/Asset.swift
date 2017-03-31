//
//  Asset.swift
//  InventaryZ
//
//  Created by Sergio Daniel Lozano on 3/31/17.
//  Copyright © 2017 Sergio Daniel Lozano. All rights reserved.
//

import Foundation

struct Asset {
    
    var purchaseDate: NSDate?
    var description: String?
    var brand: String?
    
    var category: AssetCategory?
    var environments = [AssetEnvironment]()
    
    var purchasePrice: Double?
    var lifeYears: Int?
    
    var adventureAble: Bool?
    var crossCountry: Bool?
    var placeStuck: Bool?
    
    // Future
    
    var renewalPrice: Double?
    var renewalBrand: String?
    var savingMonths: Int?
    
}
