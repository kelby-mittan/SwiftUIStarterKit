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
                NavigationLink(destination: DetailView(podcast: Podcast.origins)) {
                    PodcastPosterView(podcast: Podcast.origins)
                    Text("Origins Podcast")
                        .font(.title)
                        .fontWeight(.semibold)
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
        Image(Podcast.origins.image)
            .renderingMode(.original)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .cornerRadius(12)
            .padding()
    }
}
