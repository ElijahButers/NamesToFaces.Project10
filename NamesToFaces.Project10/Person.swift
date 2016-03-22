//
//  Person.swift
//  NamesToFaces.Project10
//
//  Created by User on 3/22/16.
//  Copyright © 2016 Elijah Buters. All rights reserved.
//

import UIKit

class Person: NSObject {

    var name: String
    var image: String
    
    init(name: String, image: String) {
        
        self.name = name
        self.image = image
    }
}
