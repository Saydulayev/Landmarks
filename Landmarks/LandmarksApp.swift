//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Dokx Dig on 21.03.23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
