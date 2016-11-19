//
//  Person.swift
//  MVC-Test
//
//  Created by Younoussa Ousmane Abdou on 11/18/16.
//  Copyright © 2016 Younoussa Ousmane Abdou. All rights reserved.
//

import Foundation

class Person {
    
    private var _firstName: String!
    private var _lastName: String!
    
    var firstName: String {
        
        get {
            
             return _firstName
        }
       
        set {
            
            _firstName = newValue
        }
    }
    
    var lastName: String {
        
        get {
            
            return _lastName
        }
        
        set {
            
            _lastName = newValue
        }
    }
    
    var fullName: String {
        
        return "\(firstName) \(lastName)"
    }
    
    init(firstName: String, lastName: String) {
        
        self.firstName = firstName
        self.lastName = lastName
    }
}
