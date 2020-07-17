//
//  ContentView.swift
//  Navigation
//
//  Created by Kelby Mittan on 7/16/20.
//  Copyright © 2020 Kelby Mittan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            TheListView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct TheListView: View {
    var body: some View {
        List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
            NavigationLink(destination: Text("Sweet Detail View Bro")) {
                Image(systemName: "faceid")
                    .font(.largeTitle)
                CellText()
            }
        }
        .navigationBarTitle(Text("Sweet List Bro!"))
    }
}

struct CellText: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, World!")
                .font(.headline)
            Text("Sweet Detail Text Bro!")
                .font(.subheadline)
        }
    }
}
