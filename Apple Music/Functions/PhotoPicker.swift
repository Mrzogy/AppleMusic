//
//  PhotoPicker.swift
//  Apple Music
//
//  Created by 3bood on 30/10/1444 AH.
//

import SwiftUI

struct PhotoPicker: UIViewControllerRepresentable {
   
    @Binding var avatarImage: UIImage
    func makeUIViewController(context: Context) -> UIImagePickerController {
        let picker = UIImagePickerController()
        picker.delegate = context.coordinator
        picker.allowsEditing = true
        return picker
    }
    
    func updateUIViewController(_ uiViewController: UIImagePickerController, context: Context) {}
    
    func makeCoordinator() -> Coordinator {
        return Coordinator(PhotoPicker: self)
    }
    
    final class Coordinator: NSObject,UINavigationControllerDelegate,UIImagePickerControllerDelegate{
        let PhotoPicker: PhotoPicker
        init(PhotoPicker: PhotoPicker) {
            self.PhotoPicker = PhotoPicker
        }
        func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
            if let image = info[.editedImage] as? UIImage {
                PhotoPicker.avatarImage = image
            } else{
                
            }
            picker.dismiss(animated: true)
        }
    }
}
