//
//  Vedio1.swift
//  Apple Music
//
//  Created by 3bood on 01/11/1444 AH.
//

import SwiftUI
import AVKit

struct Vedio1: View {
    @State var player = AVPlayer(url: Bundle.main.url(forResource: "Football", withExtension: "mp4")!)
    @State var isPlaying: Bool = false
    var body: some View {
        VStack {
            VideoPlayer(player: player)
                .frame(width: 400, height: 400, alignment: .center)
                .shadow(radius: 10)

            Button {
                isPlaying ? player.pause() : player.play()
                isPlaying.toggle()
                player.seek(to: .zero)
            } label: {
                Image(systemName: isPlaying ? "stop" : "play")
                    .resizable()
                    .foregroundColor(.black)
                    .frame(width: 50,height: 50)
                    .padding()
            }
        }
    }
}

struct Vedio1_Previews: PreviewProvider {
    static var previews: some View {
        Vedio1()
    }
}
