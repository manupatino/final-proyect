//
//  intermediate.swift
//  final proyect
//
//  Created by MacBook Pro on 17/08/23.
//

import SwiftUI

struct intermediate: View {
    
    @State private var answer = ""
    
    var body: some View {
    
        ZStack {
            Color(hue: 0.809, saturation: 0.11, brightness: 1.0)
                .ignoresSafeArea()
        
            VStack {
                Text("1. Which of the following is not the application of stack?")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding([.top, .leading, .trailing])
                
            
                VStack(spacing: 20) {
                    Button(" Data Transfer between two asynchronous process") {
                        answer = "✅"
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
                    
                    
                    Button(" Compiler Syntax Analyzer") {
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
                    
                    Button(" Tracking of local variables at run time") {
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
                    //.position(x:-105, y:180)
                    .shadow(radius: 5)
                    
                    Text(answer)
                    
                }
                
            }
          
          
        }
        
        
        
        
    }
}

struct intermediate_Previews: PreviewProvider {
    static var previews: some View {
        intermediate()
    }
}
