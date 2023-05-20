//
//  Home.swift
//  Apple Music
//
//  Created by 3bood on 29/10/1444 AH.
//

import SwiftUI

struct Home: View {
    var body: some View {
        NavigationView{
            VStack{
                ZStack{
                    
                    Rectangle()
                        .frame(width: 350,height: 40)
                        .foregroundColor(Color("gray2"))
                        .cornerRadius(10)
                    Image(systemName: "magnifyingglass")
                        .foregroundColor(.gray)
                        .padding(.trailing,300)
                    Text("Your Library")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                        .padding(.trailing,180)
                    
                    
                }
                
                Divider()
                    .frame(height: 1)
                
                VStack(alignment:.trailing){
                    Text("Browse Categorise")
                        .font(.title2)
                        .bold()
                        .padding(.trailing,150)
                    
                }
                List{
                    image1(image: "2Pac", image1: "2pac-2", image2: "Unknown-5", image3: "Eminem wallpaper", image4: "Unknown-6", image5: "SNOOP DOGG", image6: "'Dr Dre' Poster by Athlehema by MochtretPro | Displate", image7: "Dr_ Dre Straight Outta Compton", text: "2Pac Soung", text1: "2Pac Soung", text2: "Eminem soung", text3: "Eminem soung", text4: "Snoop Doog", text5: "Snoop Doog", text6: "Dr.dre", text7: "Dr.dre")
//                    image1(image: "2Pac", text: "Rap", image1: "Unknown-4", text1: "2laiv", View:   ContentView())
//                    image1(image: "2Pac", text:  "Rap")
//                    image1(image: "2Pac", text: "Rap")
//                    image1(image: "2Pac", text: "Rap")
                }.scrollContentBackground(.hidden)
                    
                    .padding(.top,-50)
                    
                    
                    
                }.navigationTitle("Search")
                .navigationBarItems(
                    leading: NavigationLink(destination: {
                        Profile()
                    }, label: {
                        Image(systemName: "person.fill")
                            .foregroundColor(.black)
                    }),
                    trailing: NavigationLink(destination: {
                        MapKit()
                    }, label: {
                        Image(systemName: "map.fill")
                            .foregroundColor(.black)
                    })
                )
                    .padding(.bottom,10)
                
                
            }
        }
    }
 

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
