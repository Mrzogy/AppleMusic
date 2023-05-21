//
//  Hbuttuns.swift
//  Apple Music
//
//  Created by 3bood on 30/10/1444 AH.
//

import SwiftUI

struct Hbuttuns: View {
    var body: some View {
        HStack{
            VStack{
                Image(systemName: "house")
                    .resizable()
                    .frame(width: 30,height: 30)
                
                    Text("Home")
                Text("Add")
                    .font(.system(size: 10))
                    .foregroundColor(.gray)
                
            }
            
            VStack{
                Image(systemName: "bag.fill")
                    .resizable()
                    .frame(width: 30,height: 30)
                
                    Text("Work")
                Text("Add")
                    .font(.system(size: 10))
                    .foregroundColor(.gray)
                
            }
            .padding()
            VStack{
                Image(systemName: "plus.circle.fill")
                    .resizable()
                    .frame(width: 30,height: 30)
                
                    Text("Add")
//                Text("Add")
//                    .font(.system(size: 10))
//                    .foregroundColor(.gray)
                
            }
            
        }
    }
}

struct Hbuttuns_Previews: PreviewProvider {
    static var previews: some View {
        Hbuttuns()
    }
}
