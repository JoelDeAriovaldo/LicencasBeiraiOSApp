//
//  LicenseGenerationView.swift
//  LicencasBeiraiOSApp
//
//  Created by Equip Mozambique on 10/9/24.
//  Copyright © 2024 Joel De Ariovaldo. All rights reserved.
//

import Foundation
import UIKit

class LicenseGenerationView: UIViewController {
    
    let generateButton: UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("Generate License", for: .normal)
        button.addTarget(self, action: #selector(handleGenerate), for: .touchUpInside)
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setupViews()
    }
    
    func setupViews() {
        view.addSubview(generateButton)
        
        // Layout code here (using AutoLayout or frames)
    }
    
    @objc func handleGenerate() {
        // Handle license generation logic here
    }
}