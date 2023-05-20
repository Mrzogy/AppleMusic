//
//  Search.swift
//  Apple Music
//
//  Created by 3bood on 29/10/1444 AH.
//

import SwiftUI

struct Search: View {
    var body: some View {
        NavigationView{
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
            .padding(.bottom,620)
            
        }
    }
}

struct Search_Previews: PreviewProvider {
    static var previews: some View {
        Search()
    }
}
