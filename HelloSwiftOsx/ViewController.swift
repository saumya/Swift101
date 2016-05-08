//
//  ViewController.swift
//  HelloSwiftOsx
//
//  Created by saumya on 08/05/16.
//  Copyright © 2016 saumya. All rights reserved.
//

import Cocoa


class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print("ViewController:viewDidLoad")
        hello()
        helloMe("Saumya")
        //
        let obj1:MyClass = MyClass();
        print (obj1.getName())
        let obj2:MyClass2 = MyClass2();
        obj2.aNewFunction()
        print(obj2.getName())
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
            print("ViewController:representedObject")
        }
    }


}

