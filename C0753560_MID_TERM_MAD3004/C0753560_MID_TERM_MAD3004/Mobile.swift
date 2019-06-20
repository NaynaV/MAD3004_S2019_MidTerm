//
//  Mobile.swift
//  C0753560_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Mobile : Bill
{

    var mobManufacturerName : String?
    var planName :String?
    var mobileNo : String?
    var internetUsed : String?
    var minuteUsed : String?
    
    
    init(bilId: Int, bildate: Date, bilType: String, totalBill: Float, manufName : String, planname : String, mobno : String, netused : String, minused : String) {
        self.mobManufacturerName = manufName
        self.planName = planname
        self.mobileNo = mobno
        self.internetUsed = netused
        self.minuteUsed = minused
        super.init(bilId: bilId, bildate: bildate, bilType: bilType, totalBill: totalBill)
    }
    
    override func Display() {
        print("********* Mobile Bill Details ***********")
        print("Manufacturer Name : \(self.mobManufacturerName!) ")
        print("Plan Name : \(self.planName!) ")
        
        print("Mobile Number  : \(self.mobileNo!) ")
        

        print("Internet Usage : \(self.internetUsed!)")
         print("Minute Usage : \(self.minuteUsed!)")
    }
    
}
