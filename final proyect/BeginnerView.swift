//
//  BeginnerView.swift
//  final proyect
//
//  Created by MacBook Pro on 17/08/23.
//

import SwiftUI

struct BeginnerView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(hue: 0.809, saturation: 0.11, brightness: 1.0)
                    .ignoresSafeArea()
                VStack {
                    Text("1. what is an array? ")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.top)
                        .position(x:189, y:200)
                    NavigationLink(destination: BeginnerQuestion2()) {
                        Text("A) is a collection of items of same data type stored at contiguous memory location")
                            .font(.title3)
                            .fontWeight(.medium)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .position(x:150, y:45)
            
                        
                        
                            .frame(width: 300, height: 100)
                            .background( Color(hue: 0.89, saturation: 0.45, brightness: 1.0))
                            .cornerRadius(10)
                            .padding(.top)
                            .position(x:194, y:-70)
                            .shadow(radius: 5)
                        
                        NavigationLink(destination: BeginnerQuestion2()) {
                            Text("B) is a way to provide more information to a function")
                                .font(.title3)
                                .fontWeight(.medium)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.center)
                
                                .position(x:150, y:50)
                                .frame(width: 300, height: 100)
                                .background( Color(hue: 0.89, saturation: 0.45, brightness: 1.0))
                                .cornerRadius(10)
                                .padding(.top)
                                .position(x:-6, y:55)
                                .shadow(radius: 5)
                            NavigationLink(destination: BeginnerQuestion2()) {
                                Text("C) is a set of instructions that are followed to solve a problem")
                                    .font(.title3)
                                    .fontWeight(.medium)
                                    .foregroundColor(Color.black)
                                    .multilineTextAlignment(.center)
                                
                                    .position(x:150, y:50)
                                    .frame(width: 300, height: 100)
                                    .background( Color(hue: 0.89, saturation: 0.45, brightness: 1.0))
                                    .cornerRadius(10)
                                    .padding(.top)
                                    .position(x:-105, y:180)
                                    .shadow(radius: 5)
                                
                                
                            }
                        }
                    }
                }
                }
                }
                }
                }
            struct BeginnerView_Previews: PreviewProvider {
                static var previews: some View {
                    BeginnerView()
                }
            }
        
    


        
    

