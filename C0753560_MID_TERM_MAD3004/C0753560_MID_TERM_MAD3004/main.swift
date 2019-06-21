//
//  main.swift
//  C0753560_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


var I1 = Internet(bilId: 1, bildate: Date(), bilType: "Internet", totalBill: 56.00, providername: "Rogers", dataused: "50Gb")

var I2 = Internet(bilId: 2, bildate: Date(), bilType: "Internet", totalBill: 16.00, providername: "Fido", dataused: "12Gb")

var I3 = Internet(bilId: 3, bildate: Date(), bilType: "Internet", totalBill: 23.00, providername: "freedom", dataused: "23Gb")


var m1 = Mobile(bilId: 1, bildate: Date(), bilType: "Mobile", totalBill: 55.20, manufName: "Samsung", planname: "Daily", mobno: "+1(226)447-8585", netused: "55.23GB", minused: "400")

var m2 = Mobile(bilId: 2, bildate: Date(), bilType: "Mobile", totalBill: 85.20, manufName: "Iphone", planname: "Mega", mobno: "+1(226)477-8585", netused: "45.23GB", minused: "800")

var m3 = Mobile(bilId: 3, bildate: Date(), bilType: "Mobile", totalBill: 55.20, manufName: "Samsung", planname: "Daily", mobno: "+1(202)447-9658", netused: "75.58GB", minused: "900")
