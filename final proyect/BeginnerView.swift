//
//  BeginnerView.swift
//  final proyect
//
//  Created by MacBook Pro on 17/08/23.
//

import SwiftUI

struct BeginnerView: View {
    @State private var answer = ""
    var body : some View {
        
        ZStack {
            Color(hue: 0.809, saturation: 0.11, brightness: 1.0)
                .ignoresSafeArea()
            
            VStack {
                Text("1. What is a data structure?")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.top)
                
                
                VStack(spacing: 20) {
                    Button("A programming language") {
                        answer = "❌"
                    }
                    .font(.title3)
                    .fontWeight(.medium)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    //    .position(x:150, y:45)
                    .frame(width: 300, height: 100)
                    .background( Color(hue: 0.89, saturation: 0.45, brightness: 1.0))
                    .cornerRadius(10)
                    .padding(.top)
                    // .position(x:194, y:-70)
                    .shadow(radius: 5)
                    
                    
                    Button("A collection of algorithms") {
                        answer = "❌"
                    }
                    .font(.title3)
                    .fontWeight(.medium)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    
                    // .position(x:150, y:50)
                    .frame(width: 300, height: 100)
                    .background( Color(hue: 0.89, saturation: 0.45, brightness: 1.0))
                    .cornerRadius(10)
                    .padding(.top)
                    // .position(x:-6, y:55)
                    .shadow(radius: 5)
                    
                    Button("A way to store and organize data") {
                        answer = "✅"
                    }
                    .font(.title3)
                    .fontWeight(.medium)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    
                    // .position(x:150, y:50)
                    .frame(width: 300, height: 100)
                    .background( Color(hue: 0.89, saturation: 0.45, brightness: 1.0))
                    .cornerRadius(10)
                    .padding(.top)
                    //.position(x:-105, y:180)
                    .shadow(radius: 5)
                    
                    Text(answer)
                    
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
        
    


        
    

