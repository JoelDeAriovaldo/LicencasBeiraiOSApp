//
//  LicenseController.swift
//  LicencasBeiraiOSApp
//
//  Created by Equip Mozambique on 10/9/24.
//  Copyright © 2024 Joel De Ariovaldo. All rights reserved.
//

import Foundation
import UIKit

class LicenseController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        // Add logic to determine which license view to show
    }
    
    func showLicenseGenerationView() {
        let generationView = LicenseGenerationView()
        present(generationView, animated: true, completion: nil)
    }
    
    func showLicenseHistoryView() {
        let historyView = LicenseHistoryView()
        present(historyView, animated: true, completion: nil)
    }
}