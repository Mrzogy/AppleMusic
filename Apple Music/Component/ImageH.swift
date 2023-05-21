//
//  ImageH.swift
//  Apple Music
//
//  Created by 3bood on 30/10/1444 AH.
//

import SwiftUI

struct ImageH: View {
    var body: some View {
        VStack{
            HStack(alignment: .center){
                Image(systemName: "car")
                //.resizable()
                //.frame(width: 50,height: 50)
                
                HStack (alignment: .top){
                    Text("Parked Car")
                        .bold()
                }
           
            }
            Text("19 Km Away,near")
                .frame(alignment: .bottom)
                .font(.system(size: 10))
                .foregroundColor(.gray)
                .padding(.leading,28)
        }
    }
}

struct ImageH_Previews: PreviewProvider {
    static var previews: some View {
        ImageH()
    }
}
