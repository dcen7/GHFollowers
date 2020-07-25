//
//  UIHelper.swift
//  GHFollowers
//
//  Created by Mehmet Deniz Cengiz on 7/24/20.
//  Copyright © 2020 Deniz Cengiz. All rights reserved.
//

import UIKit

struct UIHelper {
    
    static func createThreeColumnFlowLayout(in view: UIView) -> UICollectionViewFlowLayout {
        let width = view.bounds.width
        let padding: CGFloat = 12
        let minumumItemSpaceing: CGFloat = 10
        let availableWitdh = width - (padding * 2) - (minumumItemSpaceing * 2)
        let itemWidth = availableWitdh / 3
        let flowLayout = UICollectionViewFlowLayout()
        
        flowLayout.sectionInset = UIEdgeInsets(top: padding, left: padding, bottom: padding, right: padding)
        flowLayout.itemSize = CGSize(width: itemWidth, height: itemWidth + 40)
        print(itemWidth)
        
        return flowLayout
    }
    
}
