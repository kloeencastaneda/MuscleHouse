//
//  MapView.swift
//  Week 6 App
//
//  Created by Kloee Pratt-Castaneda on 12/4/23.
//

import SwiftUI

struct MapView: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack(alignment: .leading) {
                Text("Where To Find Us")
                    .font(.largeTitle)
                    .bold()
                    .padding()
                
                Image(.muscleHouseMap)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(RoundedRectangle(cornerRadius: 16))
                    .padding()
                
                Text("""
                    3705 Olsen Blvd #A
                    Amarillo, Texas
                    79109
                    806-437-1046
                    """)
                .fontWeight(.medium)
                .multilineTextAlignment(.leading)
                .font(.title2)
                .padding(.leading)
            }
            .padding()
            .bold()
        } //ScrollView
        .padding(.horizontal)
    }
}

#Preview {
    MapView()
}
