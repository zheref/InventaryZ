//
//  ViewController.swift
//  InventaryZ
//
//  Created by Sergio Daniel Lozano on 3/31/17.
//  Copyright © 2017 Sergio Daniel Lozano. All rights reserved.
//

import Cocoa

class MainViewController: NSViewController {
    
    // MARK: - PROPERTIES
    
    var model = MainViewModel()
    
    // MARK: LIFECYCLE

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

