//
//  LicenseDetailView.swift
//  LicencasBeiraiOSApp
//
//  Created by Equip Mozambique on 10/9/24.
//  Copyright © 2024 Joel De Ariovaldo. All rights reserved.
//

import Foundation
class LicenseDetailView: UIViewController {
    
    var license: License?
    
    let detailsLabel: UILabel = {
        let label = UILabel()
        label.numberOfLines = 0
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setupViews()
        displayLicenseDetails()
    }
    
    func setupViews() {
        view.addSubview(detailsLabel)
        
        // Layout code here (using AutoLayout or frames)
    }
    
    func displayLicenseDetails() {
        guard let license = license else { return }
        detailsLabel.text = "License ID: \(license.id)\nUser ID: \(license.userId)\nIssue Date: \(license.issueDate)\nExpiry Date: \(license.expiryDate)\nDetails: \(license.details)"
    }
}