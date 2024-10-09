//
//  LoginView.swift
//  LicencasBeiraiOSApp
//
//  Created by Equip Mozambique on 10/9/24.
//  Copyright © 2024 Joel De Ariovaldo. All rights reserved.
//

import UIKit

class LoginView: UIViewController {
    
    let emailTextField: UITextField = {
        let textField = UITextField()
        textField.placeholder = "Email"
        textField.borderStyle = .roundedRect
        return textField
    }()
    
    let passwordTextField: UITextField = {
        let textField = UITextField()
        textField.placeholder = "Password"
        textField.borderStyle = .roundedRect
        textField.isSecureTextEntry = true
        return textField
    }()
    
    let loginButton: UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("Login", for: .normal)
        button.addTarget(self, action: #selector(handleLogin), for: .touchUpInside)
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setupViews()
    }
    
    func setupViews() {
        view.addSubview(emailTextField)
        view.addSubview(passwordTextField)
        view.addSubview(loginButton)
        
        // Layout code here (using AutoLayout or frames)
    }
    
    @objc func handleLogin() {
        // Handle login logic here
    }
}