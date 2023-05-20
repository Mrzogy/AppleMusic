//
//  HomePage.swift
//  Apple Music
//
//  Created by 3bood on 01/11/1444 AH.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        TabView{
            Home()
                .tabItem {
                    Label("Home", systemImage: "music.note.house.fill")
                }
            Vedio1()
            
                .tabItem {
                    Label("Home", systemImage: "4k.tv")
                }
        }
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
