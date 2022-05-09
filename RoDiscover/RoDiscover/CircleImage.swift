//
//  CircleImage.swift
//  RoDiscover
//
//  Created by Badiu Ioana on 09.05.2022.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("AlbaIulia2")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
