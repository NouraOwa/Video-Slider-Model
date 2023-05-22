//
//  MrsoolModel2.swift
//  FiveModels
//
//  Created by Noura Alowayid on 02/11/1444 AH.
//

import SwiftUI

struct Categorise: Identifiable{
    var id = UUID()
    var cateIcon: String
    var cateName: String
}

//objects:
var cat1 = Categorise.init(cateIcon: "burg", cateName: "Burger")
var cat2 = Categorise.init(cateIcon: "fried", cateName: "Chicken")
var cat3 = Categorise.init(cateIcon: "fast", cateName: "Fast Food")
var cat4 = Categorise.init(cateIcon: "coffee", cateName: "Coffee")

//array:

let allCategorise = [cat1, cat2, cat3, cat4]
