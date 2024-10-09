//
//  AuthenticationService.swift
//  LicencasBeiraiOSApp
//
//  Created by Equip Mozambique on 10/9/24.
//  Copyright © 2024 Joel De Ariovaldo. All rights reserved.
//

import Foundation
class AuthenticationService {
    
    func login(email: String, password: String, completion: @escaping (Bool) -> Void) {
        // Implement login logic here
        completion(true)
    }
    
    func register(name: String, email: String, password: String, completion: @escaping (Bool) -> Void) {
        // Implement registration logic here
        completion(true)
    }
}