//
//  LandmarkRow.swift
//  landmarks
//
//  Created by Kokodavid on 02/11/2021.
//

import SwiftUI

struct LandmarkRow: View {
    var Landmark: Landmark
    
    var body: some View {
        HStack {
            Landmark.image
                .resizable()
                .frame(width:50,height: 50)
            Text(Landmark.name)
            
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow(Landmark: landmarks[0])
            LandmarkRow(Landmark: landmarks[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
