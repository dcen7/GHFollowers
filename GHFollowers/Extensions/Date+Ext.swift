//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Mehmet Deniz Cengiz on 9/5/20.
//  Copyright © 2020 Deniz Cengiz. All rights reserved.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
    
}
