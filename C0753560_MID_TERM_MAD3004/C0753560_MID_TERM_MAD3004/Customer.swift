//
//  Customer.swift
//  C0753560_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Customer {
    
    
    let customerId  : Int?
    var custFname : String?
    var custLname : String?
    
    var fullName : String
    {
        return "\(self.custFname) \(self.custFname)"
    }
    
    var custEmail : String?
 
    var arrayOfBills : [Bill] = [Bill]()
  
   

   
}
