//
//  DownloadsView.swift
//  disneyPlusClone0111
//
//  Created by cmStudent on 2022/08/26.
//

import SwiftUI

struct DownloadsView: View {
    var body: some View {
        ZStack {
            GradientBackgroundView()
            VStack {
                Image(systemName: "square.and.arrow.down.fill")
                    .font(.system(size: 60))
                    .foregroundColor(.gray)
                    .padding()
                    .background(Circle().stroke(Color.gray, lineWidth: 4))
                
                Text("You have no downloads")
                    .bold()
                    .foregroundColor(.white)
                    .padding(.top, 10)
                
                Text("Movies and series you download will \nappear here.")
                    .foregroundColor(.gray)
                    .multilineTextAlignment(.center)
                    .padding(.top, 5)
            }
        }.edgesIgnoringSafeArea(.all)
    }
}

struct DownloadsView_Previews: PreviewProvider {
    static var previews: some View {
        DownloadsView()
    }
}
