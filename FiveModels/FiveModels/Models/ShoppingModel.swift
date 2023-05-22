//
//  ShoppingModel.swift
//  FiveModels
//
//  Created by Noura Alowayid on 01/11/1444 AH.
//

import SwiftUI

struct Items : Identifiable{
    var id = UUID()
    var itemImage : String
    var itemName: String
    var itemCollection: String
    var itemPrice: String
    
}

//objects:
let item1 = Items.init(itemImage:"item1Image" ,itemName: "Nike Repel A.I.R Hol...", itemCollection: "Men's Collection", itemPrice: "$240.00")
let item2 = Items.init(itemImage:"item2Image" ,itemName: "NikeCourt Dri-FIT", itemCollection: "Men's Collection", itemPrice: "$92.00")

//array:
let allItem = [item1, item2]
