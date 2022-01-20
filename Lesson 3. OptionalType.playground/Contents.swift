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

var tupleWithOptElements: (Int?, Int) = (nil,100)

tupleWithOptElements.0 = 99

//print(Int(tupleWithOptElements.0)) //It does n't work - i need to us unwrapping sympol!
print(tupleWithOptElements.0!);


//var a = 3 + Int(tupleWithOptElements.0)

tupleWithOptElements.0 = 7

print(tupleWithOptElements.0!)
tupleWithOptElements.0!+=3;
print(tupleWithOptElements.0!)
