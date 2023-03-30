//
//  FinalProjApp.swift
//  FinalProj
//
//  Created by Aldrewvonte Mitch Jackson on 3/28/23.
//

import SwiftUI
import FirebaseCore

@main
struct FinalProjApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
