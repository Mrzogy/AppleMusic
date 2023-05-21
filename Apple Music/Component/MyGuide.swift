//
//  MyGuide.swift
//  Apple Music
//
//  Created by 3bood on 30/10/1444 AH.
//

import SwiftUI

struct MyGuide: View {
    var body: some View {
        VStack{
            HStack(alignment: .center){
                Image(systemName: "plus.app.fill")
                .resizable()
                .frame(width: 30,height: 30)
                
                HStack (alignment: .top){
                    Text("New Guide")
                        .foregroundColor(.blue)
                        .bold()
                }
           
            }
         
        }
    }
}

struct MyGuide_Previews: PreviewProvider {
    static var previews: some View {
        MyGuide()
    }
}
