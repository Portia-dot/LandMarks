//
//  CircleImage.swift
//  LandMarks
//
//  Created by Oluwayomi M on 2022-01-07.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
            image
                .clipShape(Circle())
                .overlay{
                    Circle().stroke(.gray, lineWidth: 5)
            }
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
