//
//  AuthenticationController.swift
//  LicencasBeiraiOSApp
//
//  Created by Equip Mozambique on 10/9/24.
//  Copyright © 2024 Joel De Ariovaldo. All rights reserved.
//

import Foundation
import UIKit

class AuthenticationController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        // Add logic to determine whether to show login or register view
    }
    
    func showLoginView() {
        let loginView = LoginView()
        present(loginView, animated: true, completion: nil)
    }
    
    func showRegisterView() {
        let registerView = RegisterView()
        present(registerView, animated: true, completion: nil)
    }
}