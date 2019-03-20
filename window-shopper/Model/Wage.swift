//
//  Wage.swift
//  window-shopper
//
//  Created by Christyan Duarte on 1/25/19.
//  Copyright © 2019 Making your app. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
