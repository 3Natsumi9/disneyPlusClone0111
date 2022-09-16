//
//  LogoHeaderView.swift
//  disneyPlusClone0111
//
//  Created by cmStudent on 2022/08/30.
//

import SwiftUI

struct LogoHeaderView: View {
    var body: some View {
        Text("Disney")
            .bold()
            .font(.title)
            .foregroundColor(.white)
    }
}

struct LogoHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            GradientBackgroundView()
            LogoHeaderView()
        }
    }
}
