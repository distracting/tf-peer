//
//  AppDelegate.swift
//  tf-peer
//
//  Created by Admin on 24.09.2018.
//  Copyright © 2018 dmkcv. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    struct Constants {
        static let debug = true
    }

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        dprint ("Application started on '\(#function)', now VI will init. Next - applicationDidBecomeActive")
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        dprint ("Now moved to \(#function), next step - applicationDidEnterBackground")
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        dprint ("App now on \(#function), not visible to user, next step - applicationWillEnterForeground")
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        dprint("Moved to \(#function), next - didBecomeActive")
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        dprint("Moved to \(#function), now app is active")
    }

    func applicationWillTerminate(_ application: UIApplication) {
        dprint("App is now terminating on \(#function)")
    }
}

