//
//  FollowerListVCViewController.swift
//  GHFollowers
//
//  Created by Mehmet Deniz Cengiz on 7/11/20.
//  Copyright © 2020 Deniz Cengiz. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {

    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
        
    }
    


}
