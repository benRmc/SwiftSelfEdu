//
//  Restaurant.swift
//  FoodPin
//
//  Created by Ben on 2017-02-06.
//  Copyright © 2017 Ben. All rights reserved.
//

import Foundation
class Restaurant {
    
    var name = ""
    var type = ""
    var location = ""
    var image = ""
    var isVisited = false
    
    init(name: String, type: String, location: String, image: String, isVisited: Bool) {
        self.name = name
        self.type = type
        self.location = location
        self.image = image
        self.isVisited = isVisited
    }
}
