//
//  AppDelegate.swift
//  Queen
//
//  Created by Bettina on 9/26/18.
//  Copyright © 2018 Bettina Prophete. All rights reserved.
//

import UIKit

@UIApplicationMain
final class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow()
        window?.rootViewController = NewsFeedViewController()
        window?.makeKeyAndVisible()
        
        return true
    }

}
