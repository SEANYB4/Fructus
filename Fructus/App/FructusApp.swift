//
//  FructusApp.swift
//  Fructus
//
//  Created by Sean Bain on 03/11/2021.
//

import SwiftUI

@main
struct FructusApp: App {
    
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
