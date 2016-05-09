//
//  Animal.swift
//  HelloSwiftOsx
//
//  Created by saumya on 09/05/16.
//  Copyright © 2016 saumya. All rights reserved.
//

import Foundation


// Global function
func God() -> () {
    print("I am The God");
    {
        print("executing Everything")
    }()
}

class Animal {
    let name : String = "No Name Animal"
    let age : Int = 0
    func tellName() -> String {
        print(self.name)
        return self.name
    }
    func tellAge() -> Int {
        print(self.age)
        return self.age
    }
}
