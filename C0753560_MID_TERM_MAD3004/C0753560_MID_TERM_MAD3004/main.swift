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


var h1 = Hydro(bilId: 1, bildate: Date(), bilType: "Hydro", totalBill: 40.00, agencyname: "Nene", unitconsumed: 50)
var h2 = Hydro(bilId: 2, bildate: Date(), bilType: "Hydro", totalBill: 50.00, agencyname: "jojo", unitconsumed: 120)
var h3 = Hydro(bilId: 3, bildate: Date(), bilType: "Hydro", totalBill: 70.00, agencyname: "Royu", unitconsumed: 302)


var c1 = Customer(customerid: 1, firstName: "Naina", lastName: "Vaghasiya", email: "nainaVaghasiya33@gmail.com", arraybills: [I1,m1])
c1.Display()

var c2 = Customer(customerid: 2, firstName: "Shivani", lastName: "Dhiman", email: "Shividhima90@gmail.com", arraybills: [h1,I3,m3])
c2.Display()

var c3 = Customer(customerid: 3, firstName: "Karan", lastName: "Singh", email: "KKsingh98@gmail.com", arraybills: [h2])
c3.Display()

print("\n\n------------Selected Customer ------------")
if let selectCustomer = Customer.getCustById(custmorId: 1)
{
    print(selectCustomer.Display())
}else{
    print("No Such Customer is there")
}

print("-----------------------------------------------")
if let selectCustomer = Customer.getCustById(custmorId: 5)
{
    print(selectCustomer.Display())
}else{
    print("No Such Customer is there")
}
