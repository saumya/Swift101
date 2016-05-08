Swift 101
============
A project to study Swift

### The basics

1. In Swift, there are no scalars; all types are ultimately object types.
2. Send messages to 
   - struct
   - enum
3. Swift has three kinds of object type: classes, structs, and enums. 
   Objective-C has structs and enums, but they are not objects.
4. all variables must be declared, do this with one of two keywords: let or var. 
5. A variable declared with let is a constant
6. main.swift, exceptionally, can have executable code at its top level, 
   outside any function body, 
   and this is the code that actually runs when the program runs
7. Only certain things can go at the top level of a Swift file
   - Module import statements
   - A variable/function declared at the top level of a file is a global variable/function. 
     It lives as long as the program runs.
   - executable code can not go at the top level of a file. 
   - Only a function body can contain executable code 

Some Code Examples
```
import UIKit
var one = 1
func changeOne() {
}
class Manny {
}
struct Moe {
}
enum Jack {
}
```
Another Example
```
func silly() {
 if true {
 class Cat {}
 var one = 1
 one = one + 1
 }
}
```
8. Scopes :
   - Module scope
   - File scope
   - Object Declaration scope
   - {} scope

9. 	By default, your app is a module and hence a namespace.  That namespace’s name is, the name of the app.
