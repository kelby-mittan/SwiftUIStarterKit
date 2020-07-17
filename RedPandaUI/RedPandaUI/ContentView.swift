//
//  ContentView.swift
//  RedPandaUI
//
//  Created by Kelby Mittan on 7/16/20.
//  Copyright © 2020 Kelby Mittan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("nola")
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.red, lineWidth: 4))
                .shadow(color: .red, radius: 12, x: 0, y: 0)
                .padding(.top, 40)
            
            VStack(alignment: .center, spacing: 0) {
                Text("New Orleans")
                    .font(.title)
                    .padding(.top, 18)
                
                Text("Drew Brees Sucks")
                    .foregroundColor(.gray)
                
                Text("""
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                    """)
                    .font(.body)
                    .lineLimit(6)
                    .padding(20)
                
                HStack(alignment: .center, spacing: 50) {
                    Text("Languages\nEnglish, French")
                        .padding(.top, 24)
                        .multilineTextAlignment(.center)
                        .lineLimit(2)
                        .font(.subheadline)
                    
                    Text("Location\nNew York City")
                        .padding(.top, 24)
                        .multilineTextAlignment(.center)
                        .lineLimit(2)
                        .font(.subheadline)
                    
                    Text("Member Since\nOctober 10")
                        .padding(.top, 24)
                        .multilineTextAlignment(.center)
                        .lineLimit(2)
                        .font(.subheadline)
                }
                
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
