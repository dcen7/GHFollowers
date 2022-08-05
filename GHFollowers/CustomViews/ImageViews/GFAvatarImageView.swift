//
//  GFAvatarImageView.swift
//  GHFollowers
//
//  Created by Mehmet Deniz Cengiz on 7/18/20.
//  Copyright © 2020 Deniz Cengiz. All rights reserved.
//

import UIKit

class GFAvatarImageView: UIImageView {

    let cache = NetworkManager.shared.cache
    let placeholderImage = Images.placeholder
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    private func configure() {
        layer.cornerRadius = 10
        clipsToBounds = true
        image = placeholderImage
        
        translatesAutoresizingMaskIntoConstraints = false
    }

}
