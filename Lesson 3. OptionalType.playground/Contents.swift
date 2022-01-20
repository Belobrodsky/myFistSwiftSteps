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

//optional binding


var pointX: Int? = 774  //Please try something else, like nil
var pointY: Int? = 3
if let X = pointX, let Y = pointY {  //this is optional binding like nil
    print("sum=\(X+Y)") } else { print("one or more value is nil")}

pointY = 123
if let _ = pointX, let _ = pointY {  //symbol "_" used when variable is not necessery in the code
    print("sum=\(pointX!+pointY!)") } else { print("one or more value is nil")}
