import UIKit

var greeting = "Hello, playground"


//Optional Type Demo

var optionalInt: Int? = 99

optionalInt=nil
print("data type of optionalInt is \(type(of: optionalInt))")

if optionalInt != nil
{
    
    print("we somethingHave")
} else { print("we have nothing, i.e. nil") }


