//
//  SquareButton.swift
//  disneyPlusClone0111
//
//  Created by cmStudent on 2022/08/30.
//

import SwiftUI

struct SquareButton: View {
    var searchCategory: SearchCategory
    
    var body: some View {
        VStack {
            Image(systemName: searchCategory.systemImage)
            Text(searchCategory.title)
        }
        .padding()
        .frame(width: 100, height: 100)
        .foregroundColor(.white)
        .background(ColorConstrants.darkBluishGrayColor)
        .cornerRadius(10)
        .shadow(color: ColorConstrants.darkGrayColor, radius: 5, x: 5, y: 5)
        .shadow(color: ColorConstrants.darkGrayColor, radius: 5, x: -5, y: -5)
    }
}

struct SquareButton_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            GradientBackgroundView()
            SquareButton(searchCategory: SearchCategory(title: "Original", systemImage: "star.fill"))
        }
    }
}
