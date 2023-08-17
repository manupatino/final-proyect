//
//  advanced.swift
//  final proyect
//
//  Created by MacBook Pro on 17/08/23.
//

import SwiftUI

struct advanced: View {
    @State private var answer = ""
    
    var body: some View {
        ZStack {
            Color(hue: 0.809, saturation: 0.11, brightness: 1.0)
                .ignoresSafeArea()
            
            VStack {
                Text("Consider the string 'efge'. What is the minimum number of insertions required to make the string a palindrome?")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding([.top, .leading, .trailing])
                
                
                VStack(spacing: 20) {
                    Button("3") {
                        answer = "❌"
                    }
                    .font(.title3)
                    .fontWeight(.medium)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    //    .position(x:150, y:45)
                    .frame(width: 150, height: 50)
                    .background( Color(hue: 0.89, saturation: 0.45, brightness: 1.0))
                    .cornerRadius(10)
                    .padding(.top)
                    // .position(x:194, y:-70)
                    .shadow(radius: 5)
                    
                    
                    Button("1") {
                        answer = "✅"
                    }
                    .font(.title3)
                    .fontWeight(.medium)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    
                    // .position(x:150, y:50)
                    .frame(width: 150, height: 50)
                    .background( Color(hue: 0.89, saturation: 0.45, brightness: 1.0))
                    .cornerRadius(10)
                    .padding(.top)
                    // .position(x:-6, y:55)
                    .shadow(radius: 5)
                    
                    Button("2") {
                        answer = "❌"
                    }
                    .font(.title3)
                    .fontWeight(.medium)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    
                    // .position(x:150, y:50)
                    .frame(width: 150, height: 50)
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
struct advanced_Previews: PreviewProvider {
    static var previews: some View {
        advanced()
    }
}
