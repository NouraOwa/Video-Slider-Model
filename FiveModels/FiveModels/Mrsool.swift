//
//  Mrsool.swift
//  FiveModels
//
//  Created by Noura Alowayid on 02/11/1444 AH.
//

import SwiftUI

struct Mrsool: View {
    var body: some View {
        ScrollView{
            VStack{
                HStack{
                    Image(systemName: "chevron.backward")
                        .frame(maxWidth: .infinity)
                        .font(.title2)
                    SearchBar(text: .constant(""))
                        .padding(.trailing)
                }
                HStack{
                    VStack(spacing: 0){
                        Image(cat1.cateIcon)
                            .resizable()
                            .frame(width:50, height: 50)
                        Text(cat1.cateName)
                            .frame(maxWidth: .infinity)
                    }
                    VStack(spacing: 0){
                        Image(cat2.cateIcon)
                            .resizable()
                            .frame(width:50, height: 50)
                        Text(cat2.cateName)
                            .frame(maxWidth: .infinity)
                    }
                    VStack(spacing: 0){
                        Image(cat3.cateIcon)
                            .resizable()
                            .frame(width:50, height: 50)
                        Text(cat3.cateName)
                            .frame(maxWidth: .infinity)
                    }
                    VStack(spacing: 0){
                        Image(cat4.cateIcon)
                            .resizable()
                            .frame(width:50, height: 50)
                        Text(cat4.cateName)
                            .frame(maxWidth: .infinity)
                    }.padding()
                }
                VStack(alignment: .leading){
                    HStack{
                        ZStack{
                            Rectangle()
                                .frame(width:100, height: 40).foregroundColor(Color.gray.opacity(0.1))
                                .cornerRadius(50)
                            HStack{
                                Text(price1.price)
                                Image(price1.priceIcon)
                                    .resizable()
                                .frame(width: 20,height: 20)}
                        }
                        ZStack{
                            Rectangle()
                                .frame(width:100, height: 40).foregroundColor(Color.gray.opacity(0.1))
                                .cornerRadius(50)
                            HStack{
                                Text(price2.price)
                                Image(price2.priceIcon)
                                    .resizable()
                                .frame(width: 20,height: 20)}
                        }
                        ZStack{
                            Rectangle()
                                .frame(width:100, height: 40).foregroundColor(Color.gray.opacity(0.1))
                                .cornerRadius(50)
                            
                            HStack{
                                Text(price3.price)
                                Image(price3.priceIcon)
                                    .resizable()
                                    .frame(width: 20,height: 20)
                            }
                        }
                        Text("").padding(.leading,50)
                    }
                    HStack{
                        Text("List of Food & Beverage").bold().padding(.top).padding(.trailing,90)
                        Image("menu")
                            .resizable()
                            .frame(width: 80,height: 40)
                    }
                    ZStack(alignment: .leading){
                        Rectangle()
                            .frame(width: 350,height: 100)
                            .foregroundColor(Color.gray.opacity(0.1))
                            .cornerRadius(20)
                        HStack(spacing: 25){
                            Image(rest1.itemImage)
                                .resizable().frame(width:70, height: 70).clipShape(Circle()).padding(.leading)
                            VStack(alignment: .leading, spacing: 4){
                                HStack(spacing: 0){
                                    Text(rest1.itemName).bold().padding(.trailing,75)
                                    Image(systemName: "mappin")
                                    Text(rest1.itemLocation)
                                        .font(.subheadline)
                                }
                                Text(rest1.itemRate).font(.caption)
                                Text(rest1.itemPrice).font(.subheadline).padding(5).background(Color.blue.opacity(0.2)) .border(Color.blue.opacity(0.2), width: 3)
                                
                            }
                        }
                    }
                    ZStack(alignment: .leading){
                        Rectangle()
                            .frame(width: 350,height: 100)
                            .foregroundColor(Color.gray.opacity(0.1))
                            .cornerRadius(20)
                        HStack(spacing: 25){
                            Image(rest2.itemImage)
                                .resizable().frame(width:70, height: 70).clipShape(Circle()).padding(.leading)
                            VStack(alignment: .leading, spacing: 4){
                                HStack(spacing: 0){
                                    Text(rest2.itemName).bold().padding(.trailing,75)
                                    Image(systemName: "mappin")
                                    Text(rest2.itemLocation)
                                        .font(.subheadline)
                                }
                                Text(rest2.itemRate).font(.caption)
                                Text(rest2.itemPrice).font(.subheadline).padding(5).background(Color.blue.opacity(0.2)) .border(Color.blue.opacity(0.2), width: 3)
                                
                            }
                        }
                    }
                    ZStack(alignment: .leading){
                        Rectangle()
                            .frame(width: 350,height: 100)
                            .foregroundColor(Color.gray.opacity(0.1))
                            .cornerRadius(20)
                        HStack(spacing: 25){
                            Image(rest3.itemImage)
                                .resizable().frame(width:70, height: 70).clipShape(Circle()).padding(.leading)
                            VStack(alignment: .leading, spacing: 4){
                                HStack(spacing: 0){
                                    Text(rest3.itemName).bold().padding(.trailing,85)
                                    Image(systemName: "mappin")
                                    Text(rest3.itemLocation)
                                        .font(.subheadline)
                                }
                                Text(rest3.itemRate).font(.caption)
                                
                            }
                        }
                    }
                    ZStack(alignment: .leading){
                        Rectangle()
                            .frame(width: 350,height: 100)
                            .foregroundColor(Color.gray.opacity(0.1))
                            .cornerRadius(20)
                        HStack(spacing: 25){
                            Image(rest4.itemImage)
                                .resizable().frame(width:70, height: 70).clipShape(Circle()).padding(.leading)
                            VStack(alignment: .leading, spacing: 4){
                                HStack(spacing: 0){
                                    Text(rest4.itemName).bold().padding(.trailing,75)
                                    Image(systemName: "mappin")
                                    Text(rest1.itemLocation)
                                        .font(.subheadline)
                                }
                                Text(rest4.itemRate).font(.caption)
                                Text(rest4.itemPrice).font(.subheadline).padding(5).background(Color.blue.opacity(0.2)) .border(Color.blue.opacity(0.2), width: 3)
                                
                            }
                        }
                    }
                    ZStack(alignment: .leading){
                        Rectangle()
                            .frame(width: 350,height: 100)
                            .foregroundColor(Color.gray.opacity(0.1))
                            .cornerRadius(20)
                        HStack(spacing: 25){
                            Image(rest5.itemImage)
                                .resizable().frame(width:70, height: 70).clipShape(Circle()).padding(.leading)
                            VStack(alignment: .leading, spacing: 4){
                                HStack(spacing: 0){
                                    Text(rest5.itemName).bold().padding(.trailing,5)
                                    Image(systemName: "mappin")
                                        .padding(.leading,110)
                                    Text(rest5.itemLocation)
                                        .font(.subheadline)
                                }
                                Text(rest5.itemRate).font(.caption)
                                Text(rest5.itemPrice).font(.subheadline).padding(5).background(Color.blue.opacity(0.2)) .border(Color.blue.opacity(0.2), width: 3)
                                
                            }
                        }
                    }
                }
            }
        }
    }
}
struct Mrsool_Previews: PreviewProvider {
    static var previews: some View {
        Mrsool()
    }
}
