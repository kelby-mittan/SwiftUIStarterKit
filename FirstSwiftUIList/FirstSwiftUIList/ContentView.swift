//
//  ContentView.swift
//  FirstSwiftUIList
//
//  Created by Kelby Mittan on 7/16/20.
//  Copyright © 2020 Kelby Mittan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let items = ["WWDC 2020!!", "SwiftUI!!", "Apple!!"]
    
    var body: some View {
        NavigationView {
            List {
                Text(items[0])
                Text(items[1])
                Text(items[2])
            }
        .navigationBarTitle(Text("Waddup Swift UI"))
        }
    }}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
