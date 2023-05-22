//
//  Shopping.swift
//  FiveModels
//
//  Created by Noura Alowayid on 01/11/1444 AH.
//

import SwiftUI

struct Shopping: View {
    var body: some View {
        VStack{
            Text("")
                .padding(.top,60)
            Spacer()
            HStack{
                
                Image(systemName: "chevron.backward")
                    .frame(maxWidth: .infinity)
                    .font(.title2)
                Text("Cart")
                    .font(.title).bold()
                    .frame(maxWidth: .infinity)
                Image(systemName: "ellipsis.circle")
                    .frame(maxWidth: .infinity)
                    .font(.title2)
            }.padding([.top,.bottom])
            HStack{
                Text("Product List")
                    .font(.title).bold()
                Text("(32)")
                    .font(.title2).foregroundColor(Color.gray)
            }.padding(.trailing,130)
            ZStack{
                Rectangle()
                    .frame(width:340, height: 130)
                    .foregroundColor(Color.white)
                    .border(Color.gray.opacity(0.3), width: 2)
                Image(systemName: "xmark")
                    .foregroundColor(Color.gray)
                    .padding(.bottom,100)
                    .padding(.leading,310)
                    .font(.caption)
                HStack{
                    Image(item1.itemImage)
                        .resizable().frame(width:125, height: 125)
                    VStack(alignment: .leading, spacing: 10){
                        Text(item1.itemName).bold()
                        Text(item1.itemCollection).font(.caption).underline().foregroundColor(Color.blue)
                        Text(item1.itemPrice).bold().font(.title3)
                        
                    } .padding(.trailing, 30)
                    
                }
            }
            ZStack{
                Rectangle()
                    .frame(width:340, height: 130)
                    .foregroundColor(Color.white)
                    .border(Color.gray.opacity(0.3), width: 2)
                Image(systemName: "xmark")
                    .foregroundColor(Color.gray)
                    .padding(.bottom,100)
                    .padding(.leading,310)
                    .font(.caption)
                HStack{
                    Image(item2.itemImage)
                        .resizable().frame(width:125, height: 125)
                    VStack(alignment: .leading, spacing: 10){
                        Text(item2.itemName).bold()
                        Text(item2.itemCollection).font(.caption).underline().foregroundColor(Color.blue)
                        Text(item2.itemPrice).bold().font(.title3)
                        
                    } .padding(.trailing, 60)
                    
                }
            }
            Text("").padding(.top,60)
            Spacer()
            ZStack{
                Rectangle()
                    .frame(width:400, height: 320)
                    .foregroundColor(Color.gray.opacity(0.1))
                    .ignoresSafeArea()
                VStack(spacing: 10){
                    HStack{
                        Text("SUMMERSALE").bold().font(.title3)
                            .frame(maxWidth: .infinity)
                            .padding(.trailing)
                        Image(systemName: "pencil.line").font(.title3)
                            .frame(maxWidth: .infinity)
                            .padding(.leading,100)
                    }.padding(.top)
                    Text("________________________________________")
                    HStack{
                        Text("Sub total: ").bold()
                            .padding(.trailing,60)

                            .frame(maxWidth: .infinity)
                        Text("$332,00").bold().font(.title3)
                            .frame(maxWidth: .infinity)
                            .padding(.leading,70)
                    }
                    HStack{
                        Text("Delivery fee: ").bold()
                            .padding(.trailing,40)

                            .frame(maxWidth: .infinity)
                        Text("$-,").bold().font(.title3)
                            .frame(maxWidth: .infinity)
                            .padding(.leading,70)
                    }
                    HStack{
                        Text("Discount: ").bold()
                            .padding(.trailing,60)

                            .frame(maxWidth: .infinity)
                        Text("$11,00,").bold().font(.title3)
                            .frame(maxWidth: .infinity)
                            .padding(.leading,70)
                    }.padding(.bottom,10)
                    Text("Grand total").font(.caption).foregroundColor(Color.gray)
                        .padding(.trailing,280)
                    HStack{
                        Text("$321.00").font(.title).bold()
                            .frame(maxWidth: .infinity)
                            .padding(.trailing,40)
                        Button("Pay Now"){
                        }
                        .foregroundColor(Color.white).font(.title2)
                        .padding(.horizontal)
                        .buttonStyle(.bordered)
                        .background(Color.black)
                        .foregroundColor(Color.white)
                        .frame(maxWidth: .infinity)
                     
                    }
                    Spacer()
                }
            }
        }
    }
}
struct Shopping_Previews: PreviewProvider {
    static var previews: some View {
        Shopping()
    }
}
