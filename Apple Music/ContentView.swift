//
//  ContentView.swift
//  Amazon Music
//
//  Created by 3bood on 29/10/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
            Tittle()
            VStack{
                image1(image: "2Pac", image1: "2Pac", image2: "2pac-2", image3: "Eminem wallpaper", image4: "Unknown-5", image5: "SNOOP DOGG", image6: "'Dr Dre' Poster by Athlehema by MochtretPro | Displate", image7: "Dr_ Dre Straight Outta Compton", text: "2Pac Soung", text1: "Eminem Soung", text2: "Snoop Soung", text3: "Dr.Dre Soung", text4: "2Pac", text5: "Eminem", text6: "Snoop", text7: "Dr.dre")
//                image1(image: "2Pac", text:  "Rap")
//                image1(image: "2Pac", text: "Rap")
//                image1(image: "2Pac", text: "Rap")
            }
        }
                
    }
}
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Tittle:View{
    var body: some View {
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
            
        }.navigationTitle("Search")
        .padding(.bottom,600)
    }
}

struct image1:View {
    var image:String
    var image1:String
    var image2:String
    var image3:String
    var image4:String
    var image5:String
    var image6:String
    var image7:String
    var text:String
    var text1:String
    var text2:String
    var text3:String
    var text4:String
    var text5:String
    var text6:String
    var text7:String
    var View = ContentView()
    var body: some View{
        
        HStack{
            ZStack {
                Image(image)
                    .resizable()
                    .frame(width: 170,height: 150)
                    .clipShape(Rectangle())
                    .cornerRadius(10)
                .padding(2)
                Text(text)
                    .foregroundColor(.white)
                    .padding(.top,100)
                    .padding(.trailing,90)
                //ImagePicker()
                NavigationLink(""){
                    Pac()
                }
                
            }
            ZStack {
                Image(image1)
                    .resizable()
                    .frame(width: 170,height: 150)
                    .clipShape(Rectangle())
                    .cornerRadius(10)
                .padding(2)
                Text(text1)
                    .foregroundColor(.white)
                    .padding(.top,100)
                    .padding(.trailing,90)
                
                
            }
            
        }
        HStack{
            ZStack {
                Image(image2)
                    .resizable()
                    .frame(width: 170,height: 150)
                    .clipShape(Rectangle())
                    .cornerRadius(10)
                .padding(2)
                Text(text2)
                    .foregroundColor(.white)
                    .padding(.top,100)
                    .padding(.trailing,90)
                NavigationLink(""){
                    Eminim()
                }
                
            }
            ZStack {
                Image(image3)
                    .resizable()
                    .frame(width: 170,height: 150)
                    .clipShape(Rectangle())
                    .cornerRadius(10)
                .padding(2)
                Text(text3)
                    .foregroundColor(.white)
                    .padding(.top,100)
                    .padding(.trailing,90)
             
            }
            
        }
        HStack{
            ZStack {
                Image(image4)
                    .resizable()
                    .frame(width: 170,height: 150)
                    .clipShape(Rectangle())
                    .cornerRadius(10)
                .padding(2)
                Text(text4)
                    .foregroundColor(.white)
                    .padding(.top,100)
                    .padding(.trailing,90)
                NavigationLink(""){
                    Snoop()
                }
                
            }
            ZStack {
                Image(image5)
                    .resizable()
                    .frame(width: 170,height: 150)
                    .clipShape(Rectangle())
                    .cornerRadius(10)
                .padding(2)
                Text(text5)
                    .foregroundColor(.white)
                    .padding(.top,100)
                    .padding(.trailing,90)
                
            }
            
        }
        HStack{
            ZStack {
                Image(image6)
                    .resizable()
                    .frame(width: 170,height: 150)
                    .clipShape(Rectangle())
                    .cornerRadius(10)
                .padding(2)
                Text(text6)
                    .foregroundColor(.white)
                    .padding(.top,100)
                    .padding(.trailing,90)
               
                
            }
            ZStack {
                Image(image7)
                    .resizable()
                    .frame(width: 170,height: 150)
                    .clipShape(Rectangle())
                    .cornerRadius(10)
                .padding(2)
                Text(text7)
                    .foregroundColor(.white)
                    .padding(.top,100)
                    .padding(.trailing,90)
                NavigationLink(""){
                    DrDre()
                }
            }
            
        }
    }
}
struct image2:View {
    var image:String
    var image2:String
    var text:String
    var image1:String
    var text1:String
    var View = ContentView()
    var View1 = Home()
    var body: some View{
        
        HStack{
            ZStack {
                Image(image)
                    .resizable()
                    .frame(width: 170,height: 150)
                    .clipShape(Rectangle())
                    .cornerRadius(10)
                .padding(2)
                Text(text)
                    .foregroundColor(.white)
                    .padding(.top,100)
                    .padding(.trailing,90)
                NavigationLink(image) {
                   View
                }
                
            }
            ZStack {
                Image(image1)
                    .resizable()
                    .frame(width: 170,height: 150)
                    .clipShape(Rectangle())
                    .cornerRadius(10)
                .padding(2)
                Text(text1)
                    .foregroundColor(.white)
                    .padding(.top,100)
                    .padding(.trailing,90)
                NavigationLink(image2) {
                   Home()
                }
            }
            
        }
    }
}


