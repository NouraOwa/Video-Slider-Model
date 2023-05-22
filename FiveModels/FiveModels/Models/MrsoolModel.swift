//
//  MrsoolModel.swift
//  FiveModels
//
//  Created by Noura Alowayid on 02/11/1444 AH.
//

import SwiftUI

struct Restaurant: Identifiable{
    
    var id = UUID()
    var itemImage : String
    var itemName: String
    var itemRate: String
    var itemPrice: String
    var itemLocation: String
}

//objects:
var rest1 = Restaurant.init(itemImage: "mac", itemName: "McDonald's", itemRate: "4.1", itemPrice: "Delivery 9 SAR", itemLocation: "3.2 km")
var rest2 = Restaurant.init(itemImage: "shawa", itemName: "Shawarmer", itemRate: "4.4", itemPrice: "Delivery 9 SAR", itemLocation: "6.8 km")
var rest3 = Restaurant.init(itemImage: "pizza", itemName: "Pizza Hut", itemRate: "4.2", itemPrice: "", itemLocation: "8.7 km")
var rest4 = Restaurant.init(itemImage: "burger", itemName: "Burger King", itemRate: "4.4", itemPrice: "Delivery 9 SAR", itemLocation: "11.6 km")
var rest5 = Restaurant.init(itemImage: "kudo", itemName: "Kudo", itemRate: "4.4", itemPrice: "Delivery 9 SAR", itemLocation: "3.6 km")

//array:
let allRestaurant = [rest1, rest2, rest3, rest4, rest5]
