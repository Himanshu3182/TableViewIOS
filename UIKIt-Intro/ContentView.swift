//
//  ContentView.swift
//  UIKIt-Intro
//
//  Created by Himanshu Tamta on 11/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(0..<15) { item in HStack{
                Image("images").resizable().scaledToFit().frame(height: 90).cornerRadius(8)
                Spacer().frame(width: 16)
                
                VStack(alignment: .leading) {
                    
                    Text("Himanshu First Youtube Video").fontWeight(.semibold)
                    
                    
                    Spacer().frame(height: 8)
                    Text("August 11, 2024").font(.subheadline).foregroundColor(.secondary)
                }
            }.navigationTitle("Himanshu's Videos")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
