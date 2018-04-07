//
//  field.swift
//  Field Survey
//
//  Created by Olivia Bishop on 4/6/18.
//  Copyright © 2018 Olivia Bishop. All rights reserved.
//

import UIKit

enum Classification: String {
    case amphibian
    case insect
    case bird
    case mammal
    case reptile
    case plant
    case fish
    
    var image: UIImage? {
        return UIImage(named: self.rawValue + "Icon")
            
        }
    }

