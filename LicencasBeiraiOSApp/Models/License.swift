//
//  License.swift
//  LicencasBeiraiOSApp
//
//  Created by Equip Mozambique on 10/9/24.
//  Copyright © 2024 Joel De Ariovaldo. All rights reserved.
//

import Foundation

class License {
    var id: String
    var userId: String
    var issueDate: Date
    var expiryDate: Date
    var details: String
    
    init(id: String, userId: String, issueDate: Date, expiryDate: Date, details: String) {
        self.id = id
        self.userId = userId
        self.issueDate = issueDate
        self.expiryDate = expiryDate
        self.details = details
    }