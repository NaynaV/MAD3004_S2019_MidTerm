//
//  Hydro.swift
//  C0753560_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Hydro : Bill
{
    var agencyName : String?
    var unitConsumed : Int?
    
    init(bilId: Int, bildate: Date, bilType: String, totalBill: Float, agencyname : String, unitconsumed : Int) {
        self.agencyName = agencyname
        self.unitConsumed = unitconsumed
        super.init(bilId: bilId, bildate: bildate, bilType: bilType, totalBill: totalBill)
    }
    
    override func Display() {
        print("********* Hydro Bill Details ***********")
        print("Bill Id is : \(String(describing: self.billId!))")
        print("Bill Date is : \(self.billDate.getForamttedDate())")
        print("Bill Type is : \(self.billType!)")
        print("Bill Total Amount is : \(self.totalBillAmt?.currency())")
        print("Agency Name : \(self.agencyName!) ")
        print("Unit Consumed : \(self.unitConsumed!.unit()) ")
        
      
    }
    
    
}
