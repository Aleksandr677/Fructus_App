//
//  Fructus_AppApp.swift
//  Fructus_App
//
//  Created by Христиченко Александр on 2022-10-23.
//

import SwiftUI

@main
struct Fructus_AppApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
