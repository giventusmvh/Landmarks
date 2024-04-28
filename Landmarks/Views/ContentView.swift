//
//  ContentView.swift
//  Landmarks
//
//  Created by Giventus Marco Victorio Handojo on 31/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
            .environment(ModelData())
}
