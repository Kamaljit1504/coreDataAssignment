//
//  Contact.swift
//  coreDataAssignment
//
//  Created by MacStudent on 2020-01-17.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Contact {
    var firstname: String
    var lastname: String
    var email: String
    var phonenumber: String
    
    init(firstname: String, lastname: String, email: String, phonenumber: String) {
        self.firstname = firstname;
        self.lastname = lastname;
        self.email = email;
        self.phonenumber = phonenumber;
    }
}
