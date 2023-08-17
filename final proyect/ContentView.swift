//
//  ContentView.swift
//  final proyect
//
//  Created by MacBook Pro on 15/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(hue: 0.809, saturation: 0.11, brightness: 1.0)
                    .ignoresSafeArea()
                
                VStack {
                    
                    Text("Coding trivia game!")
                        .font(.title2)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.top)
                        .position(x:125, y:12)
                    
                    
                        .frame(width: 250, height: 40)
                        .background( Color(hue: 0.89, saturation: 0.45, brightness: 1.0))
                        .cornerRadius(10)
                        .padding(.top)
                        .position(x:194, y:200)
                        .shadow(radius: 5)
                
                }
                VStack {
                    Text("select your level")
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding()
    
                    
                        NavigationLink(destination: BeginnerView()) {
                        Text("beginner") }
                            .font(.title3)
                            .fontWeight(.medium)
                            .foregroundColor(Color.black)
                    
                            .frame(width: 200, height: 45)
                            .background( Color(hue: 0.89, saturation: 0.45, brightness: 1.0))
                            .cornerRadius(20)
                            .padding(.top)
                            .shadow(radius: 5)
                  
                        NavigationLink(destination: intermediate()) {
                            Text("intermediate") }
                                .font(.title3)
                                .fontWeight(.medium)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.center)
                                .frame(width: 200, height: 45)
                                .background( Color(hue: 0.89, saturation: 0.45, brightness: 1.0))
                                .cornerRadius(20)
                                .padding(.top)
                                .shadow(radius: 5)
                        
                        NavigationLink(destination:advanced()) {
                            Text("advanced") }
                                .font(.title3)
                                .fontWeight(.medium)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.center)
                                .frame(width: 200, height: 45)
                                .background( Color(hue: 0.89, saturation: 0.45, brightness: 1.0))
                                .cornerRadius(20)
                                .padding(.top)
                                .shadow(radius: 5)
                    }
                }
            }
            
            
        }
        
    }
            
        
        
    
    
    
    
    
    
    
    
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

