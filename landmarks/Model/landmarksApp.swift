//
//  landmarksApp.swift
//  landmarks
//
//  Created by Kokodavid on 06/09/2021.
//

import SwiftUI

@main
struct landmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
