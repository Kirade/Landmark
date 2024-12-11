//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 허재영 on 2024.12.11.
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
