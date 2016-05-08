//
//  HelloSwift.swift
//  HelloSwiftOsx
//
//  Created by saumya on 08/05/16.
//  Copyright © 2016 saumya. All rights reserved.
//

import Foundation

// Global function
func hello()->String{
    let s:String = "Hello"
    print(s)
    return s
}
func helloMe(myName:String) -> String {
    let message:String = "Hello "
    var msg:String = ""
    msg = message + myName + "!"
    print(msg)
    return msg
}
//
class MyClass {
    let name:String = "MyClass"
    func getName() -> String {
        return self.name
    }
}
//
class MyClass2 :MyClass{
    func aNewFunction() {
        print("aNewFunction")
    }
    func aTwo()->(){
        print("A function without return type")
    }
    func aThree() -> Void {
        print("A function without return type")
    }
}