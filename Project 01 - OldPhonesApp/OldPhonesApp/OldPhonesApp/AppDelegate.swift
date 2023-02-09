//
//  AppDelegate.swift
//  OldPhonesApp
//
//  Created by Mahesh Kulkarni on 09/02/23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.backgroundColor = .systemPink
        window?.rootViewController = UINavigationController(rootViewController: ViewController())
        return true
    }



}

