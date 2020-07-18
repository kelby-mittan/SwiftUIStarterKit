//
//  DetailView.swift
//  SwiftlyTiltingPodcast
//
//  Created by Kelby Mittan on 7/18/20.
//  Copyright © 2020 Kelby Mittan. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack {
                PodcastPosterView()
                TitleView()
                PodcastInfoView()
                RatingsView()
                DescriptionView()
                
                HStack {
                    Text("Guest")
                    Spacer()
                    Button(action: {
                        //
                    }) {
                        Text("See info")
                    }
                    .padding()
                    .foregroundColor(.secondary)
                    .clipShape(Capsule())
                }
            }
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}

struct TitleView: View {
    var body: some View {
        HStack {
            Text("Origins Podcast")
//                .font(.title)
                .fontWeight(.heavy)
                .padding(.leading)
            
            Spacer()
            
            Image(systemName: "bookmark")
                .font(.title)
                .padding(.top, 4)
                .foregroundColor(.yellow)
                .padding(.trailing)
        }
        .padding(.vertical)
    }
}

struct PodcastInfoView: View {
    var body: some View {
        HStack {
            Text("2h 30m | Physics, Philosophy | 19 July 2020")
                .foregroundColor(.secondary)
                .padding(.leading)
            Spacer()
        }
    }
}

struct RatingsView: View {
    var body: some View {
        HStack {
            ForEach(0..<3) { item in
                Image(systemName: "star.fill")
            }
            Image(systemName: "star.lefthalf.fill")
            Image("star")
            
            Text("3.5")
                .bold()
                .padding(.leading)
            Spacer()
        }
        .padding(.leading)
        .foregroundColor(.yellow)
    }
}

struct DescriptionView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Description")
                    .fontWeight(.bold)
                Spacer()
            }
            .padding(.bottom)
            
            Text("The Origins Podcast features in-depth conversations with some of the most interesting people in the world about the issues that impact all of us in the 21st century. Host, theoretical physicist, lecturer, and author, Lawrence M. Krauss, will be joined by guests from a wide range of fields, including science, the arts, and journalism. The topics discussed on The Origins Podcast reflect the full range of the human experience – exploring science and culture in a way that seeks to entertain, educate, and inspire.")
            
        }
        .padding()
    }
}
