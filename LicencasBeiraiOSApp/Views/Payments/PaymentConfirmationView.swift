//
//  PaymentConfirmationView.swift
//  LicencasBeiraiOSApp
//
//  Created by Equip Mozambique on 10/9/24.
//  Copyright © 2024 Joel De Ariovaldo. All rights reserved.
//

import Foundation
import UIKit

class PaymentConfirmationView: UIViewController {
    
    let confirmationLabel: UILabel = {
        let label = UILabel()
        label.text = "Payment Successful!"
        label.textAlignment = .center
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setupViews()
    }
    
    func setupViews() {
        view.addSubview(confirmationLabel)
        
        // Layout code here (using AutoLayout or frames)
    }
}