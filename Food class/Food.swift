//
//  Food.swift
//  Food class
//
//  Created by Apple on 8/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

class Food {
    var type = " "
    var country = " "
    var what = " "
    
    init(foodType : String,
         foodCountry : String,
         foodWhat : String)  {
       
        
        type = foodType
        country = foodCountry
        what = foodWhat
    }
    func sayFood() {
        print("\(what) is an \(type) dish from \(country)")
    }
}

