//
//  ContentView.swift
//  Landmarks
//
//  Created by 허재영 on 2024.12.11.
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
