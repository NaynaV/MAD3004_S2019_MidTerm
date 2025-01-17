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
        return "\(self.custFname!) \(self.custLname!)"
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
     private static var dictBills=[Int:Bill]()
    private static var dictCustomers=[Int:Customer]()
  /*  static func addcustomer(customer: Customer)
    {
        dictBills.updateValue(customer, forKey: customer.customerId!)
    }
    */
    func Display()
    {
        print("******** Customer Details ********")
        print("Customer Id : \(self.customerId!)")
        print("Customer Full Name : \(self.fullName)")
        print("Email ID : \(self.custEmail!)")
    
        for bill in self.arrayBills {
            bill.Display()        }
        print("\n****************************************************************************")
        print("Total Payment is : \(self.totalBill.currency())\n\n\n")
        
         print("\n****************************************************************************")
    }
/*
    static func sortByBill()
    {
        let newcust = dictBills.sorted(by:   {b1, b2 in
            return b1.value.totalBillAmt > b2.value.totalBillAmt
        })
        
        for b in newcust
        {
            b.value.display()
        }
    }
 */
 
    static func getCustById(custmorId:Int) -> Customer! {
        
        if let customer = dictCustomers[custmorId] {
            return customer as Customer
        }
        else {
            return nil
        }
        
    }
   
}
