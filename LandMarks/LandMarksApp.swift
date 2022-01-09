//
//  LandMarksApp.swift
//  LandMarks
//
//  Created by Oluwayomi M on 2022-01-07.
//

import SwiftUI

@main
struct LandMarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
