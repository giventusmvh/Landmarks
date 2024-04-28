//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Giventus Marco Victorio Handojo on 31/03/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()


    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
