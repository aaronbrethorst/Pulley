//
//  AppDelegate.swift
//  Pulley
//
//  Created by Brendan Lee on 7/6/16.
//  Copyright © 2016 52inc. All rights reserved.
//

import UIKit
import Pulley

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, willFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]? = nil) -> Bool {
        // Override point for customization after application launch.

        window = UIWindow(frame: UIScreen.main.bounds)

        // To create from a Storyboard
        window?.rootViewController = UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController()!

        // To create in code (uncomment this block)
        /*
        let mainContentVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "PrimaryContentViewController")
        let drawerContentVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "DrawerContentViewController")
        let pulleyDrawerVC = PulleyViewController(contentViewController: mainContentVC, drawerViewController: drawerContentVC)
        
        // Uncomment this next line to give the drawer a starting position, in this case: closed.
        // pulleyDrawerVC.initialDrawerPosition = .closed
        
        window?.rootViewController = pulleyDrawerVC
         */

        window?.makeKeyAndVisible()

        return true
    }
}
