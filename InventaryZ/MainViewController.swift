//
//  ViewController.swift
//  InventaryZ
//
//  Created by Sergio Daniel Lozano on 3/31/17.
//  Copyright © 2017 Sergio Daniel Lozano. All rights reserved.
//

import Cocoa

protocol MainViewControllerProtocol : class {
    
    func authenticationNeeded()
    func alreadyAuthenticated(withCredentials credentials: Credentials)
    
}

class MainViewController: NSViewController {
    
    // MARK: - PROPERTIES
    
    var presenter: MainPresenterProtocol = MainPresenter()
    
    // MARK: - LIFECYCLE

    override func viewDidLoad() {
        super.viewDidLoad()
        
        presenter.view = self
        
        presenter.verifyAuthentication()
    }

}

extension MainViewController : MainViewControllerProtocol {
    
    func authenticationNeeded() {
        
    }
    
    func alreadyAuthenticated(withCredentials credentials: Credentials) {
        
    }
    
}
