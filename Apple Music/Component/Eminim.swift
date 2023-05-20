//
//  Eminim.swift
//  Apple Music
//
//  Created by 3bood on 29/10/1444 AH.
//

import SwiftUI
import AVFAudio
import AVFoundation
struct Eminim: View {
    var body: some View {
        NavigationView{
            ZStack{
                ZStack{
                    Rectangle()
                        .frame(width: .infinity,height: 40)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                    Text("1")
                        .foregroundColor(Color("gray3"))
                        .font(.system(size: 20))
                        .padding(.trailing,400)
                    Text("Eminim song 1")
                        .padding(.trailing,260)
                    Text("2pac & Eminem")
                        .padding(.trailing,250)
                        .foregroundColor(Color("gray3"))
                        .padding(.top,40)
                    Image(systemName: "ellipsis")
                        .padding(.leading,350)
                    Button {
                        playSound7()
                    } label: {
                        Image(systemName: "play.circle")
                            
                            .resizable()
                            .foregroundColor(.black)
                            .frame(width: 20,height: 20)
                            .padding(.leading,270)
                    }
                    Button {
                        player.stop()
                    } label: {
                        Image(systemName: "play.slash")
                            .resizable()
                            .foregroundColor(.black)
                            .frame(width: 20,height: 20)
                            .padding(.leading,200)
                    }
                    VStack{
                        Divider()
                            .padding(.top,80)
                    }
                }.padding(.bottom,750)
                ZStack{
                    Rectangle()
                        .frame(width: .infinity,height: 40)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                    Text("2")
                        .foregroundColor(Color("gray3"))
                        .font(.system(size: 20))
                        .padding(.trailing,400)
                    Text("Eminim song 1")
                        .padding(.trailing,260)
                    Text("2pac & Eminem")
                        .padding(.trailing,250)
                        .foregroundColor(Color("gray3"))
                        .padding(.top,40)
                    Image(systemName: "ellipsis")
                        .padding(.leading,350)
                    Button {
                        playSound8()
                    } label: {
                        Image(systemName: "play.circle")
                            
                            .resizable()
                            .foregroundColor(.black)
                            .frame(width: 20,height: 20)
                            .padding(.leading,270)
                    }
                    Button {
                        player.stop()
                    } label: {
                        Image(systemName: "play.slash")
                            .resizable()
                            .foregroundColor(.black)
                            .frame(width: 20,height: 20)
                            .padding(.leading,200)
                    }
                    VStack{
                        Divider()
                            .padding(.top,80)
                    }
                }.padding(.bottom,620)
                ZStack{
                    Rectangle()
                        .frame(width: .infinity,height: 40)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                    Text("3")
                        .foregroundColor(Color("gray3"))
                        .font(.system(size: 20))
                        .padding(.trailing,400)
                    Text("Eminim song 1")
                        .padding(.trailing,260)
                    Text("2pac & Eminem")
                        .padding(.trailing,250)
                        .foregroundColor(Color("gray3"))
                        .padding(.top,40)
                    Image(systemName: "ellipsis")
                        .padding(.leading,350)
                    Button(""){
                        
                    }
                    Image(systemName: "play.circle")
                        .resizable()
                        .frame(width: 20,height: 20)
                        .padding(.leading,270)
                    Button(""){
                        
                    }
                    Image(systemName: "play.slash")
                        .resizable()
                        .frame(width: 20,height: 20)
                        .padding(.leading,200)
                    VStack{
                        Divider()
                            .padding(.top,80)
                    }
                }.padding(.bottom,480)
                ZStack{
                    Rectangle()
                        .frame(width: .infinity,height: 40)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                    Text("4")
                        .foregroundColor(Color("gray3"))
                        .font(.system(size: 20))
                        .padding(.trailing,400)
                    Text("Eminim song 1")
                        .padding(.trailing,260)
                    Text("2pac & Eminem")
                        .padding(.trailing,250)
                        .foregroundColor(Color("gray3"))
                        .padding(.top,40)
                    Image(systemName: "ellipsis")
                        .padding(.leading,350)
                    Button(""){
                        
                    }
                    Image(systemName: "play.circle")
                        .resizable()
                        .frame(width: 20,height: 20)
                        .padding(.leading,270)
                    Button(""){
                        
                    }
                    Image(systemName: "play.slash")
                        .resizable()
                        .frame(width: 20,height: 20)
                        .padding(.leading,200)
                    VStack{
                        Divider()
                            .padding(.top,80)
                    }
                }.padding(.bottom,360)
                ZStack{
                    Rectangle()
                        .frame(width: .infinity,height: 40)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                    Text("5")
                        .foregroundColor(Color("gray3"))
                        .font(.system(size: 20))
                        .padding(.trailing,400)
                    Text("Eminim song 1")
                        .padding(.trailing,260)
                    Text("Eminim song 1")
                        .padding(.trailing,250)
                        .foregroundColor(Color("gray3"))
                        .padding(.top,40)
                    Image(systemName: "ellipsis")
                        .padding(.leading,350)
                    Button(""){
                        
                    }
                    Image(systemName: "play.circle")
                        .resizable()
                        .frame(width: 20,height: 20)
                        .padding(.leading,270)
                    Button(""){
                        
                    }
                    Image(systemName: "play.slash")
                        .resizable()
                        .frame(width: 20,height: 20)
                        .padding(.leading,200)
                    VStack{
                        Divider()
                            .padding(.top,80)
                    }
                }.padding(.bottom,240)
                ZStack{
                    Rectangle()
                        .frame(width: .infinity,height: 40)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                    Text("6")
                        .foregroundColor(Color("gray3"))
                        .font(.system(size: 20))
                        .padding(.trailing,400)
                    Text("Eminim song 1")
                        .padding(.trailing,260)
                    Text("2pac & Eminem")
                        .padding(.trailing,250)
                        .foregroundColor(Color("gray3"))
                        .padding(.top,40)
                    Image(systemName: "ellipsis")
                        .padding(.leading,350)
                    Button(""){
                        
                    }
                    Image(systemName: "play.circle")
                        .resizable()
                        .frame(width: 20,height: 20)
                        .padding(.leading,270)
                    Button(""){
                        
                    }
                    Image(systemName: "play.slash")
                        .resizable()
                        .frame(width: 20,height: 20)
                        .padding(.leading,200)
                    VStack{
                        Divider()
                            .padding(.top,80)
                    }
                }.padding(.bottom,120)
                ZStack{
                    Rectangle()
                        .frame(width: .infinity,height: 40)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                    Text("7")
                        .foregroundColor(Color("gray3"))
                        .font(.system(size: 20))
                        .padding(.trailing,400)
                    Text("Eminim song 1")
                        .padding(.trailing,260)
                    Text("2pac & Eminem")
                        .padding(.trailing,250)
                        .foregroundColor(Color("gray3"))
                        .padding(.top,40)
                    Image(systemName: "ellipsis")
                        .padding(.leading,350)
                    Button(""){
                        
                    }
                    Image(systemName: "play.circle")
                        .resizable()
                        .frame(width: 20,height: 20)
                        .padding(.leading,270)
                    Button(""){
                        
                    }
                    Image(systemName: "play.slash")
                        .resizable()
                        .frame(width: 20,height: 20)
                        .padding(.leading,200)
                    VStack{
                        Divider()
                            .padding(.top,80)
                    }
                }.padding(.bottom,-10)
            }
          
        }
    }
}

struct Eminim_Previews: PreviewProvider {
    static var previews: some View {
        Eminim()
    }
}
