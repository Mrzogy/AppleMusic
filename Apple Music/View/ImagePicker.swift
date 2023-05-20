//
//  ImagePicker.swift
//  Apple Music
//
//  Created by 3bood on 30/10/1444 AH.
//

import SwiftUI
import PhotosUI
struct ImagePicker: View {
    @State private var avatarItem: PhotosPickerItem?
       @State private var avatarImage: Image?
    var body: some View {
        VStack {
                  PhotosPicker("Select avatar", selection: $avatarItem, matching: .images)

                  if let avatarImage {
                      avatarImage
                          .resizable()
                          .scaledToFit()
                          .frame(width: 300, height: 300)

                  }
              }
              .onChange(of: avatarItem) { _ in
                  Task {
                      if let data = try? await avatarItem?.loadTransferable(type: Data.self) {
                          if let uiImage = UIImage(data: data) {
                              avatarImage = Image(uiImage: uiImage)
                              return
                          }
                      }

                      print("Failed")
                  }
              }
    }
}

struct ImagePicker_Previews: PreviewProvider {
    static var previews: some View {
        ImagePicker()
    }
}
