//
//  ContentView.swift
//  RoDiscover
//
//  Created by Badiu Ioana on 08.05.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height:300)
        CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
        VStack(alignment: .leading) {
            Text("Alba Iulia")
                .font(.title)
            HStack {
                Text("Alba")
                    .font(.subheadline)
                Spacer()
                Text("Romania")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            Divider()
            Text("Despre")
                .font(.title2)
            Text("Alba Iulia este municipiul de reședință al județului Alba, Transilvania, România, format din localitățile componente Alba Iulia (reședința), Bărăbanț, Micești, Oarda și Pâclișa. Se află în zona de sud-vest a Transilvaniei, pe malul râului Mureș.")
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
