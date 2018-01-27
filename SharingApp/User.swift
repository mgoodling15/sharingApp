//
//  User.swift
//
//  Created by Megan Goodling on 1/27/18.
//  Copyright © 2018 Megan Goodling. All rights reserved.
//

import UIKit


class User {
    
    //MARK: Properties
    
    var name: String
    var address: String
    var email: String
    var photo: UIImage?
    var rating: Double
    
    //MARK: Initialization
    
    init?(name: String, address: String, email:String, photo: UIImage?, rating: Double) {
        
        // The name must not be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // The rating must be between 0 and 5 inclusively
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating
        self.address = address
        self.email = email
    }
}

