//
//  MainViewModel.swift
//  InventaryZ
//
//  Created by Sergio Daniel Lozano on 3/31/17.
//  Copyright © 2017 Sergio Daniel Lozano. All rights reserved.
//

import Foundation


protocol MainPresenterProtocol {
    
    var view: MainViewControllerProtocol? { get set }
    
    func verifyAuthentication()
}


class MainPresenter: MainPresenterProtocol {
    
    weak var view: MainViewControllerProtocol?
    
    func verifyAuthentication() {
        if let credentials = Storage[K.credentials] as? Credentials {
            view?.alreadyAuthenticated(withCredentials: credentials)
        } else {
            view?.authenticationNeeded()
        }
    }
    
}
