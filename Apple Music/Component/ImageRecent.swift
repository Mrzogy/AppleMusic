//
//  ImageRecent.swift
//  Apple Music
//
//  Created by 3bood on 30/10/1444 AH.
//

import SwiftUI

struct ImageRecent: View {
    var image:String = ""
    var name:String = ""
    var tittle:String = ""
    var body: some View {
        VStack{
            HStack(alignment: .center){
                Image(systemName: image)
                //.resizable()
                //.frame(width: 50,height: 50)
                
                HStack (alignment: .top){
                    Text(name)
                        .bold()
                }
           
            }
            Text(tittle)
                .frame(alignment: .bottom)
                .font(.system(size: 10))
                .foregroundColor(.gray)
                .padding(.leading,28)
            
            
        }
    }
}

struct ImageRecent_Previews: PreviewProvider {
    static var previews: some View {
        ImageRecent()
    }
}
