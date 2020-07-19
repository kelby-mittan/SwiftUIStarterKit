//
//  ContentView.swift
//  SwiftlyTiltingPodcast
//
//  Created by Kelby Mittan on 7/18/20.
//  Copyright © 2020 Kelby Mittan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            VStack {
                
                List(Podcast.podcasts) { podcast in
                    
                    NavigationLink(destination: DetailView(podcast: podcast)) {
                        PodcastPosterView(podcast: podcast)
                        Text(podcast.title)
                            .font(.headline)
                            .fontWeight(.semibold)
                    }
                    .padding(.trailing)
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

struct PodcastPosterView: View {
    let podcast: Podcast
    
    init(podcast: Podcast) {
        self.podcast = podcast
    }
    var body: some View {
        Image(podcast.image)
            .renderingMode(.original)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 200.0, height: 200.0)
            .cornerRadius(12)
            .padding()
    }
}
