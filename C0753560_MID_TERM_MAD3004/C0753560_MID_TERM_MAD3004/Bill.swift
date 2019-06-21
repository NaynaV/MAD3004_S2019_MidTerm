//
//  Bill.swift
//  C0753560_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Bill : IDisplay{
    
    let billId : Int?
    var billDate = Date()
    var billType : String?
    var totalBillAmt : Float?
    
    
    init(bilId : Int, bildate : Date, bilType : String, totalBill : Float)
    {
        self.billId = bilId
        self.billDate = bildate
        self.billType = bilType
        self.totalBillAmt = totalBill
    }

    func Display() {
        print("******** Bill Details ********")
        print("Bill Id is : \(String(describing: self.billId!))")
        print("Bill Date is : \(self.billDate.getForamttedDate())")
        print("Bill Type is : \(self.billType!)")
        print("Bill Total Amount is : \(self.totalBillAmt?.currency())")
        
        
    }
}
