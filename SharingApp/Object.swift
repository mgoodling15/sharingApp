//
//  Object.swift
//

import UIKit


class Object {
    
    //MARK: Properties
    
    var name: String
    var photo: UIImage?
    var category: String
    var isAvailable: Bool
    
    //MARK: Initialization
    
    init?(name: String, photo: UIImage?, category: String, isAvailable: Bool) {
        
        // The name must not be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.isAvailable = isAvailable
        self.category = category
    }
}

