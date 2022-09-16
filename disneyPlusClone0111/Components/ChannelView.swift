//
//  ChannelView.swift
//  disneyPlusClone0111
//
//  Created by cmStudent on 2022/08/30.
//

import SwiftUI

struct ChannelView: View {
    
    private var channels = Channel.allCases
    
    var body: some View {
        HStack {
            ForEach(channels, id: \.self) { channel in
                Button {
                    
                } label: {
                    Image(channel.rawValue)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                }
                .background(
                    LinearGradient(gradient: Gradient(colors: [ColorConstrants.darkBluishGrayColor, ColorConstrants.darkBluishGrayColor]), startPoint: .top, endPoint: .bottom)
                )
                .cornerRadius(5)
//                .overlay(RoundedRectangle(cornerRadius: 5).stroke(Color.gray))
                .shadow(radius: 4)
            }
        }.padding()
    }
}

struct ChannelView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            GradientBackgroundView()
            ChannelView()
        }
    }
}
