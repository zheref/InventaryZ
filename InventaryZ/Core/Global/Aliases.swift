//
//  Aliases.swift
//  InventaryZ
//
//  Created by Sergio Daniel Lozano on 3/31/17.
//  Copyright © 2017 Sergio Daniel Lozano. All rights reserved.
//

import Foundation

typealias Credentials = (String, String)

typealias Callback = () -> Void

typealias AssetsReturner = ([Asset]) -> Void

typealias AssetReturner = (Asset) -> Void

typealias ErrorReturner = (Error) -> Void
