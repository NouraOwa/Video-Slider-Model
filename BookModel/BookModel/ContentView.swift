//
//  ContentView.swift
//  BookModel
//
//  Created by Noura Alowayid on 01/11/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ForEach(allBooks){ book in
                VStack{
                    Text("Title: \(book.title)").font(.title2).bold()
                    Text("Author:\(book.author)").font(.title3)
                    Text("Number of pages: \(book.nPages)").font(.subheadline)
                    // .padding()
                    Text("Price \(book.price)").font(.subheadline)
                    // .padding()
                    Text("Reading Age: \(book.readingAge)").font(.subheadline)
                }.padding()
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
