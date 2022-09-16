//
//  Movie.swift
//  disneyPlusClone0111
//
//  Created by cmStudent on 2022/08/26.
//

import Foundation

struct Movie: Identifiable {
    let id = UUID()
    var title: String
    var posterImage: String
    var promoImage: String
    var details: String
    var movieUrl: String
}

extension Movie {
    static var promos: [Movie] {
        return [
            Movie(title: "日本の花火特集", posterImage: "image1", promoImage: "image1", details: "日本の花火の映像をたくさん集めました", movieUrl: ""),
            Movie(title: "きれいな青空", posterImage: "image2", promoImage: "image2", details: "青空の映像をタイムラプスムービーにして収めました", movieUrl: ""),
            Movie(title: "富士山", posterImage: "image3", promoImage: "image3", details: "富士山を様々な角度から撮影した映像をご堪能いただけます", movieUrl: "")
        ]
    }
}
