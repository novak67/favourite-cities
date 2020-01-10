//
//  city.swift
//  favourite cities
//
//  Created by ryan bachrach on 1/10/20.
//  Copyright © 2020 Novak Software Development. All rights reserved.
//

import UIKit

class city: Codable {
    
    var name : String
    var state :  String
    var population : Int
    var image : Data
    
    init(name: String, state: String, population: Int, image: Data) {
       self.name = name
       self.state = state
       self.population = population
       self.image = image
    }
}
