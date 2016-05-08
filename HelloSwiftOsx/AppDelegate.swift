//
//  AppDelegate.swift
//  HelloSwiftOsx
//
//  Created by saumya on 08/05/16.
//  Copyright © 2016 saumya. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {



    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
        print("AppDelegate:applicationDidFinishLaunching")
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
        print("AppDelegate:applicationWillTerminate")
    }


}

