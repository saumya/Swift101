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
        obj2.aTwo()
        obj2.aThree()
        // calling methods
        obj2.fullName("Love", last: "Swift")
        obj2.fullNameOf(firstName: "Love", lastName: "Swift Functions!")
        obj2.fullNameWithNoExternalisation("Swift ", "Function love with NO externalisation !")
        //
        let a:Animal = Animal();
        God()
        a.tellName()
        a.tellAge()
        God()
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
            print("ViewController:representedObject")
        }
    }


}

