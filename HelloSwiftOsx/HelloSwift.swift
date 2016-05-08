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
    func fullName(first:String,last:String) -> String {
        let f:String = first + last
        print(f)
        return f
    }
    func fullNameOf(firstName f:String, lastName l:String) -> String {
        let s:String = f+l
        print(s)
        return s
    }
    // _ makes it possible for non-first arguments
    func fullNameWithNoExternalisation(f:String, _ l:String) -> String {
        let s = f+l
        print(s)
        return s
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