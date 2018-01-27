//
//  Object.swift
//

import UIKit


class Hood {
    
    //MARK: Properties
    
    var name: String
    var photo: UIImage?
    var users: [User] = []
    var objects: [Object] = []
    
    //MARK: Initialization
    
    init?(name: String, photo: UIImage?) {
        
        // The name must not be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        
    }
}


