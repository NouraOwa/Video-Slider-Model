//
//  BookData.swift
//  BookModel
//
//  Created by Noura Alowayid on 01/11/1444 AH.
//

import SwiftUI

struct Book: Identifiable {
    var id = UUID()

    var title: String
    var author: String
    var price: Double
    var nPages: Int
    var readingAge: Int
}

//objects:
let book1 = Book.init(title: "Think and Grow Rich", author: "Napoleon Hill", price: 34.15, nPages: 680, readingAge: 18)
let book2 = Book.init(title: "The 7 Habits of Highly \nEffective People", author: "Stephen R. Covey", price: 44.15, nPages: 120, readingAge: 18)
let book3 = Book.init(title: "Rich Dad Poor Dad", author: "Robert Kiyosaki", price: 24, nPages: 180, readingAge: 16)
let book4 = Book.init(title: "The Power of Positive Thinking", author: "Norman Vincent Peale", price: 74.15, nPages: 260, readingAge: 16)
let book5 = Book.init(title: "The Alchemist", author: "Paulo Coelho", price: 20, nPages: 280, readingAge: 18)

//array of books:
let allBooks = [book1, book2, book3, book4, book5]
