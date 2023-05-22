//
//  MrsoolModel3.swift
//  FiveModels
//
//  Created by Noura Alowayid on 02/11/1444 AH.
//

import SwiftUI

struct Prices:Identifiable{
    var id = UUID()
    var price: String
    var priceIcon: String
}

//objects:
var price1 = Prices.init(price: "5 Riyal", priceIcon: "5")
var price2 = Prices.init(price: "9 Riyal", priceIcon: "9")
var price3 = Prices.init(price: "13 Riyal", priceIcon: "13")

//array
let allPrices = [price1, price2, price3]
