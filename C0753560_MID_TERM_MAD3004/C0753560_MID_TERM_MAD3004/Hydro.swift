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
    var unitConsumed : String?
    
    init(bilId: Int, bildate: Date, bilType: String, totalBill: Float, agencyname : String, unitconsumed : String) {
        self.agencyName = agencyname
        self.unitConsumed = unitconsumed
        super.init(bilId: bilId, bildate: bildate, bilType: bilType, totalBill: totalBill)
    }
    
    
}
