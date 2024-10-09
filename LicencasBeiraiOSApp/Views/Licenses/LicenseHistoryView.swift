//
//  LicenseHistoryView.swift
//  LicencasBeiraiOSApp
//
//  Created by Equip Mozambique on 10/9/24.
//  Copyright © 2024 Joel De Ariovaldo. All rights reserved.
//

import Foundation
import UIKit

class LicenseHistoryView: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    let tableView: UITableView = {
        let tableView = UITableView()
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
        return tableView
    }()
    
    var licenses: [License] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setupViews()
        tableView.delegate = self
        tableView.dataSource = self
    }
    
    func setupViews() {
        view.addSubview(tableView)
        
        // Layout code here (using AutoLayout or frames)
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return licenses.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        let license = licenses[indexPath.row]
        cell.textLabel?.text = "License ID: \(license.id)"
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let license = licenses[indexPath.row]
        let detailView = LicenseDetailView()
        detailView.license = license
        navigationController?.pushViewController(detailView, animated: true)
    }
}