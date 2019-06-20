//
//  Internet.swift
//  C0753560_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Internet : Bill{
    
    var providerName  : String?
    var dataUsed : String?
    
    init(bilId: Int, bildate: Date, bilType: String, totalBill: Float, providername : String, dataused :String) {
        self.providerName = providername
        self.dataUsed = dataused
        super.init(bilId: bilId, bildate: bildate, bilType: bilType, totalBill: totalBill)
    }
    
    
    override func Display() {
        print("********* Internet Bill Details ***********")
        print("Provider Name : \(self.providerName!) ")
        print("Internet Usage : \(self.dataUsed!)")
    }
}
