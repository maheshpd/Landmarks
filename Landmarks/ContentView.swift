//
//  ContentView.swift
//  Landmarks
//
//  Created by Mahesh Prasad on 02/02/20.
//  Copyright © 2020 CreatesApps. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.black)
                
                HStack(alignment: .top) {
                    
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                
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
