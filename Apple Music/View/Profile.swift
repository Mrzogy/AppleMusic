//
//  Profile.swift
//  Apple Music
//
//  Created by 3bood on 30/10/1444 AH.
//

import SwiftUI

struct Profile: View {
    @State private var isShowingPhotoPicker = false
    @State private var avatarImage = UIImage(named: "2pac-2")!
    var body: some View {
        NavigationView{
            VStack {
                Image(uiImage: avatarImage)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 350)
                    .shadow(radius: 50)
                    .padding()
                    .onTapGesture {
                        isShowingPhotoPicker = true
                    }
                
                Spacer()
            }
            .navigationTitle("New Albom")
            .sheet(isPresented: $isShowingPhotoPicker) {
                PhotoPicker(avatarImage: $avatarImage)
            }
        }
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
