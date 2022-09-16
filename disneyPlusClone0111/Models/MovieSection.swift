//
//  MovieSection.swift
//  disneyPlusClone0111
//
//  Created by cmStudent on 2022/08/30.
//

import Foundation

struct MovieSection: Identifiable {
    let id = UUID()
    var sectionName: String
    var movies: [Movie]
}

extension MovieSection {
    static var movieSections: [MovieSection] {
        return [recommended, hitMovies, playing]
    }
    static var recommended: MovieSection {
        return MovieSection(sectionName: "Recommended For You", movies: sampleMovies.shuffled())
    }
    static var hitMovies: MovieSection {
        return MovieSection(sectionName: "Hit Movies", movies: sampleMovies.shuffled())
    }
    static var playing: MovieSection {
        return MovieSection(sectionName: "Currently Playing", movies: sampleMovies.shuffled())
    }
    static var sampleMovies: [Movie] {
        return [
            Movie(title: "きれいな青空2", posterImage: "image4", promoImage: "image4", details: "きれいな青空を集めました", movieUrl: ""),
            Movie(title: "世界の自然", posterImage: "image5", promoImage: "image5", details: "世界の自然をお楽しみください", movieUrl: ""),
            Movie(title: "Flowers", posterImage: "image6", promoImage: "image6", details: "Beautiful Flowers", movieUrl: "")
        ]
    }
}
