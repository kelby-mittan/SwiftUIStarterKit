//
//  Podcast.swift
//  SwiftlyTiltingPodcast
//
//  Created by Kelby Mittan on 7/18/20.
//  Copyright © 2020 Kelby Mittan. All rights reserved.
//

import Foundation

struct Podcast: Identifiable {
    var id = UUID()
    let title: String
    let image: String
    let description: String
    let guest: String
    
    static let origins = Podcast(title: "Origins", image: "origins", description: "The Origins Podcast features in-depth conversations with some of the most interesting people in the world about the issues that impact all of us in the 21st century. Host, theoretical physicist, lecturer, and author, Lawrence M. Krauss, will be joined by guests from a wide range of fields, including science, the arts, and journalism. The topics discussed on The Origins Podcast reflect the full range of the human experience – exploring science and culture in a way that seeks to entertain, educate, and inspire.", guest: "Noam Chomsky")
    
    static let podcasts = [Podcast(title: "Origins", image: "origins", description: "The Origins Podcast features in-depth conversations with some of the most interesting people in the world about the issues that impact all of us in the 21st century. Host, theoretical physicist, lecturer, and author, Lawrence M. Krauss, will be joined by guests from a wide range of fields, including science, the arts, and journalism. The topics discussed on The Origins Podcast reflect the full range of the human experience – exploring science and culture in a way that seeks to entertain, educate, and inspire.", guest: "Noam Chomsky"),Podcast(title: "Star Talk", image: "starTalk", description: "StarTalk is a podcast on space, science, and popular culture hosted by astrophysicist Neil deGrasse Tyson, with various comic and celebrity co-hosts and frequent guests from the worlds of science and entertainment", guest: "Chuck Nice"),Podcast(title: "Making Sense", image: "makingSense", description: "In this episode of the podcast, Sam Harris speaks with Robert Plomin about the role that DNA plays in determining who we are. They discuss the birth of behavioral genetics, the taboo around studying the influence of genes on human psychology, controversies surrounding the topic of group differences, the first law of behavior genetics, heritability, nature and nurture, the mystery of unshared environment, the way genes help determine a person’s environment, epigenetics, the genetics of complex traits, dimensions vs disorders, the prospect of a GATTACA-like dystopia and genetic castes, heritability and equality of opportunity, the implications of genetics for parenting and education, DNA as a fortune-telling device, and other topics.", guest: "Robert Plomin"), Podcast(title: "Joe Rogan", image: "rogan", description: "The Joe Rogan Experience is a free audio and video podcast hosted by American comedian, actor, sports commentator, martial artist, and television host, Joe Rogan. It was launched on December 24, 2009, by Rogan and comedian Brian Redban, who also produced and co-hosted. ", guest: "Graham Hancock"),Podcast(title: "Mindspace", image: "mindscape", description: "Ever wanted to know how music affects your brain, what quantum mechanics really is, or how black holes work? Do you wonder why you get emotional each time you see a certain movie, or how on earth video games are designed? Then you’ve come to the right place. Each week, Sean Carroll will host conversations with some of the most interesting thinkers in the world. From neuroscientists and engineers to authors and television producers, Sean and his guests talk about the biggest ideas in science, philosophy, culture and much more.", guest: "Scott Miles")]
}
