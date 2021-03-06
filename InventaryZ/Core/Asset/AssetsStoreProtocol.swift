//
//  AssetsStoreProtocol.swift
//  InventaryZ
//
//  Created by Sergio Daniel Lozano on 3/31/17.
//  Copyright © 2017 Sergio Daniel Lozano. All rights reserved.
//

import Foundation

protocol AssetsStoreProtocol {
    
    func send(asset: Asset, withCompletion completion: Callback, orFailingWith fail: ErrorReturner)
    
}
