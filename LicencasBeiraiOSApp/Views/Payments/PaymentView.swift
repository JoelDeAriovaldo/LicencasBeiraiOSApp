//
//  PaymentView.swift
//  LicencasBeiraiOSApp
//
//  Created by Equip Mozambique on 10/9/24.
//  Copyright © 2024 Joel De Ariovaldo. All rights reserved.
//

import Foundation
import UIKit

class PaymentView: UIViewController {
    
    let amountTextField: UITextField = {
        let textField = UITextField()
        textField.placeholder = "Amount"
        textField.borderStyle = .roundedRect
        textField.keyboardType = .decimalPad
        return textField
    }()
    
    let payButton: UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("Pay", for: .normal)
        button.addTarget(self, action: #selector(handlePay), for: .touchUpInside)
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setupViews()
    }
    
    func setupViews() {
        view.addSubview(amountTextField)
        view.addSubview(payButton)
        
        // Layout code here (using AutoLayout or frames)
    }
    
    @objc func handlePay() {
        // Handle payment logic here
    }
}