//
//  MapKit.swift
//  Apple Music
//
//  Created by 3bood on 30/10/1444 AH.
//

import SwiftUI
import MapKit

struct Location: Identifiable {
    
    let id = UUID()
    let name: String
    let cordinute: CLLocationCoordinate2D
}
struct MapKit: View {
    @State var SelctedTravedImage = "car"
    @State var Show = false
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude:  16.69850, longitude: 42.11615),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )
    let location = [
        Location(name: "Farssan", cordinute: CLLocationCoordinate2D(latitude:16.69850 , longitude: 42.11615))
        
    ]
    var body: some View {
        ZStack(alignment: .bottomLeading) {
            Map(coordinateRegion: $region,annotationItems: location) {location in
                MapMarker(coordinate: location.cordinute)
                    
            }
                .ignoresSafeArea()
            Button("") {
               
                Show.toggle()
            }
            
            .buttonStyle(TravelModeButton(systemImageName: SelctedTravedImage))
            .padding(30)
            .sheet(isPresented: $Show) {
                Maping()
                    .padding(.leading,110)
                    .presentationDetents([.fraction(0.2),.large])
            }
        }
        
       
    }
}

struct MapKit_Previews: PreviewProvider {
    static var previews: some View {
        MapKit()
    }
}

struct TravelModeButton: ButtonStyle {
    
    let systemImageName:String
    
    func makeBody(configuration: Configuration) -> some View {
        Image(systemName: systemImageName)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .foregroundColor(.white)
            .frame(width: 33,height: 33)
            .padding()
            .background(Color.black)
            .clipShape(Circle())
    }
}
