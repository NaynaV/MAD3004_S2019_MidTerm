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
    
    
}
