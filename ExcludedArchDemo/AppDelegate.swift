//
//  AppDelegate.swift
//  ExcludedArchDemo
//
//  Created by Daniel Hammond on 6/8/23.
//

import UIKit
import Core
import TwitterKit

@main class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Simply proving we can still import both a swift package and a cocoapod that has a pre-built lib without arm64 sim slice
        _ = Core().text
        _ = TWTRTwitter.sharedInstance()
        return true
    }
}

