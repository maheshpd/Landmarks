//
//  CircleImage.swift
//  Landmarks
//
//  Created by Mahesh Prasad on 03/02/20.
//  Copyright © 2020 CreatesApps. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
