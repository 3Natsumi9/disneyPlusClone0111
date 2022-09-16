//
//  ProfilePic.swift
//  disneyPlusClone0111
//
//  Created by cmStudent on 2022/08/30.
//

import SwiftUI

struct ProfilePic: View {
    var profile: Profile
    
    var body: some View {
        VStack {
            Text(profile.avater)
                .font(.system(size: 80))
                .padding()
                .background(RadialGradient(gradient: Gradient(colors: [profile.backColor, .white]), center: .center, startRadius: 10, endRadius: 100).clipShape(Circle()))
                .shadow(color: ColorConstrants.darkBluishGrayColor, radius: 5, x: 5, y: 5)
                .shadow(color: ColorConstrants.darkBluishGrayColor, radius: 5, x: -5, y: -5)
            
            
            Text(profile.name)
                .foregroundColor(.white)
                .bold()
        }
    }
}

struct ProfilePic_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            GradientBackgroundView()
            ProfilePic(profile: Profile(name: "Tiger", avater: "🐯", backColor: Color.purple))
        }
    }
}
