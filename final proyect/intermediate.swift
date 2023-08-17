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
                Text("Intermediate Question. What is your grade level")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.top)
                
            
                VStack(spacing: 20) {
                    Button("I'm a junior in college") {
                        answer = "True"
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
                    
                    
                    Button("I'm a freshman in high school") {
                        answer = "False"
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
                    
                    Button("I'm in junior year of high school") {
                        answer = "False"
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
