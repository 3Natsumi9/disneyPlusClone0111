//
//  VideoView.swift
//  disneyPlusClone0111
//
//  Created by cmStudent on 2022/09/02.
//

import SwiftUI
import AVKit

struct VideoView: View {
    
    let player: AVPlayer
    
    init(videoUrl: String) {
        self.player = AVPlayer(url: URL(string: videoUrl)!)
    }
    
    var body: some View {
        VideoPlayer(player: player)
            .onAppear {
                player.play()
            }
    }
}

struct VideoView_Previews: PreviewProvider {
    static var previews: some View {
        VideoView(videoUrl: "")
    }
}
