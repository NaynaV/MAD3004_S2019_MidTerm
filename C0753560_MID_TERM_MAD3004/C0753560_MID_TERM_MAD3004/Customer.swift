//
//  Customer.swift
//  C0753560_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Customer :IDisplay{
    
    
    let customerId  : Int?
    var custFname : String?
    var custLname : String?
    
    var fullName : String
    {
        return "\(self.custFname) \(self.custFname)"
    }
    
    var custEmail : String?
 
    var arrayBills : [Bill] = [Bill]()
    
    
    var totalBill : Float
    {
        var total : Float = 0
        for bill in arrayBills
        {
            total = total + bill.totalBillAmt!
        }
        return total
    }
   
    init(customerid : Int,firstName : String,lastName : String,email : String,arraybills : [Bill])
    {
        self.customerId = customerid
        self.custFname = firstName
        self.custLname = lastName
        self.custEmail = email
        self.arrayBills = arraybills
    }
    func Display()
    {
        print("******** Customer Details ********")
        print("Customer Id : \(self.customerId!)")
        print("Customer Full Name : \(self.fullName)")
        print("Email ID : \(self.custEmail!)")
        
    }
}
