//
//  RoadsOfSpeedApp.swift
//  RoadsOfSpeed
//
//  Created by Serhii Babchuk on 24.11.2025.
//

import SwiftUI

@main
struct RoadsOfSpeedApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            AppEntryPoint()
        }
    }
}
