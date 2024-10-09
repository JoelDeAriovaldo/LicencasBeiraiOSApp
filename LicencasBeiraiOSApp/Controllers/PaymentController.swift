//
//  PaymentController.swift
//  LicencasBeiraiOSApp
//
//  Created by Equip Mozambique on 10/9/24.
//  Copyright © 2024 Joel De Ariovaldo. All rights reserved.
//

import Foundation


import UIKit

class PaymentController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        // Add logic to determine which payment view to show
    }
    
    func showPaymentView() {
        let paymentView = PaymentView()
        present(paymentView, animated: true, completion: nil)
    }
    
    func showPaymentConfirmationView() {
        let confirmationView = PaymentConfirmationView()
        present(confirmationView, animated: true, completion: nil)
    }
}