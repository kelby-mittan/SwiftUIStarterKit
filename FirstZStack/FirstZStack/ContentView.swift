//
//  ContentView.swift
//  FirstZStack
//
//  Created by Kelby Mittan on 7/16/20.
//  Copyright © 2020 Kelby Mittan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var numberOfTaps = 0
    
    var body: some View {
        let tap = TapGesture()
            .onEnded { (_) in
                self.numberOfTaps += 1
        }
        
        return ZStack {
            Circle()
                .fill(Color.blue)
                .frame(width: 100, height: 100, alignment: .center)
                .gesture(tap)
            Text("\(numberOfTaps)")
                .foregroundColor(Color.white)
                .font(.largeTitle)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
