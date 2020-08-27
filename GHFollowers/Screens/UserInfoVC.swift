//
//  UserInfoVC.swift
//  GHFollowers
//
//  Created by Mehmet Deniz Cengiz on 8/27/20.
//  Copyright © 2020 Deniz Cengiz. All rights reserved.
//

import UIKit

class UserInfoVC: UIViewController {

    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dismissVC))
        navigationItem.rightBarButtonItem = doneButton
        
        //print(username!)
    }
    
    @objc func dismissVC() {
        dismiss(animated: true)
    }
    

   
}
