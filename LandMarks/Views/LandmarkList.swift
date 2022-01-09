//
//  LandmarkList.swift
//  LandMarks
//
//  Created by Oluwayomi M on 2022-01-08.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetails(landmark: landmark)
                } label: {
                    LandMarkView(landmark: landmark)
                }
                
            }
            .navigationTitle("LandMark")
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
        
}
