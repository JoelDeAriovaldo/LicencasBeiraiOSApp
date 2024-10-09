//
//  Payment.swift
//  LicencasBeiraiOSApp
//
//  Created by Equip Mozambique on 10/9/24.
//  Copyright © 2024 Joel De Ariovaldo. All rights reserved.
//

import Foundation

class Payment {
    var id: String
    var userId: String
    var licenseId: String
    var amount: Double
    var date: Date
    
    init(id: String, userId: String, licenseId: String, amount: Double, date: Date) {
        self.id = id
        self.userId = userId
        self.licenseId = licenseId
        self.amount = amount
        self.date = date
    }
}