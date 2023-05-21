//
//  ContentView.swift
//  BMICalculater
//
//  Created by Noura Alowayid on 01/11/1444 AH.
//

import SwiftUI

struct ContentView: View {
    @State var height: Double = 1.70
    @State var weight: Double = 60
    @State var bmi: Double = 30
    @State var bmiBackground: Color = .white
    
    var body: some View {
        ZStack{
            if bmi >= 18.5 && bmi <= 24.9 {
                Text(" Your are Normal")
                    .padding(.top,620)
                Color.green.opacity(0.7)
                    .ignoresSafeArea()
            } else
            if bmi <= 18.5{
                Text(" Your are UnderWeight")
                    .padding(.top,620)
                Color.red.opacity(0.7)
                    .ignoresSafeArea()
            }else
            if bmi > 24.9 && bmi <= 29.9{
                Text(" Your are OverWeight")
                    .padding(.top,620)
                Color.red.opacity(0.7)
                    .ignoresSafeArea()
            }else{
                        Color.white
                    }
        VStack{
            
            Text("BMI Calculater")
                .font(.largeTitle)
                .bold()
                .padding(.bottom,50)
            Text("Height")
                .font(.largeTitle)
                .bold()
                .padding(.trailing,250)
            Slider(value: $height, in: 0.0...2.5)
            Text("Your Height is: \(height, specifier: "%.2f")")
                .padding()
            Text("Weight")
                .font(.largeTitle)
                .bold()
                .padding(.trailing,250)
            
            Slider(value: $weight, in: 0...500)
            Text("Your Weight is: \(weight, specifier: "%.2f")")
                .padding()
            Text("Your BMI is: \(bmi, specifier: "%.2f") ")
                .font(.largeTitle)
                .bold()
            
            Button("Calculate My BMI"){
                bmi = weight / (height * height)
            }
            .font(.title3)
            .foregroundColor(Color.black)
            .frame(width: 200, height: 60)
            .background(Color.cyan.opacity(0.5))
            .cornerRadius(10)
            .padding()
            
                }
            }
        }
    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
