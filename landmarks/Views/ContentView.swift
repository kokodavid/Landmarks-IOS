//
//  ContentView.swift
//  landmarks
//
//  Created by Kokodavid on 06/09/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapKit()
                .frame(height:300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom,-130)
            VStack (alignment: .leading){
                Text("Turtle Rock")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.black)

                HStack {
                    Text("Joshua Tree National park")
                        .font(.subheadline)
                    Spacer()
                    Text("Nairobi")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here")
                
            }
            .padding()
            
            
            Spacer()
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
