//
//  Map1.swift
//  Apple Music
//
//  Created by 3bood on 01/11/1444 AH.
//

import SwiftUI

struct Map1: View {
    var body: some View {
        VStack{
            ZStack{
                
                Rectangle()
                    .frame(width: 300,height: 40)
                    .foregroundColor(Color("gray2"))
                    .cornerRadius(10)
                    .padding()
                Image(systemName: "magnifyingglass")
                    .foregroundColor(.gray)
                    .padding(.trailing,220)
                Text("Your Library")
                    .font(.subheadline)
                    .foregroundColor(.gray)
                    .padding(.trailing,115)
                Image(systemName: "person.circle.fill")
                    .resizable()
                    .frame(width: 40,height: 40)
                    .padding(.leading,380)
                
                
            }.padding(.trailing,50)
            .padding(.bottom,500)
            .padding(.trailing,100)
            
            VStack{
                Form{
                    Section(header: Text("Siri Suggestions")){
                        ImageH()
                    }
                    Section(header: Text("Favorits")){
                        Hbuttuns()
                    }.padding(.trailing,100)
                    
                    Section(header: Text("Recents")){
                        ImageRecent(image: "mappin.circle", name: "Dropped Pin", tittle: "575 Ridout London")
                        
                        ImageRecent(image: "fireplace", name: "London", tittle: "Auntario")
                        
                        ImageRecent(image: "cup.and.saucer.fill", name: "Coffee", tittle: "Farasan")
                        
                    }
                    
                    Section(header: Text("My Guides")){
                        MyGuide()
                    }
                    Text("                     Share My Location")
                        .foregroundColor(.blue)
                    Text("                      Mark My Location")
                        .foregroundColor(.blue)
                    Text("                        Report an Issue")
                        .foregroundColor(.blue)
                }
            }.padding(.top,-500)
          
            
        }

    }
}

struct Map1_Previews: PreviewProvider {
    static var previews: some View {
        Map1()
    }
}
