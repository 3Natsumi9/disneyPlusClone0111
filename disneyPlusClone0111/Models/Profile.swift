//
//  Profile.swift
//  disneyPlusClone0111
//
//  Created by cmStudent on 2022/08/30.
//

import SwiftUI

struct Profile: Identifiable {
    let id = UUID()
    var name: String
    var avater: String
    var backColor: Color
}

extension Profile {
    static var sampleProfiles: [Profile] {
        return [
            Profile(name: "Tiger", avater: "🐯", backColor: .pink),
            Profile(name: "Mouse", avater: "🐭", backColor: .purple),
            Profile(name: "Dog", avater: "🐶", backColor: .green),
            Profile(name: "Panda", avater: "🐼", backColor: .orange),
            Profile(name: "Monkey", avater: "🐵", backColor: .red),
            Profile(name: "Hamster", avater: "🐹", backColor: .blue)
        ]
    }
}

