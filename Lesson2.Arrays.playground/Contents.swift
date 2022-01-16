import UIKit

var greeting = "Hello, playground"

var myFistArray = [1,2,3,4,5,6,7,8,9,10]
var mySecondArray = Array(0...10)
var myThirdArray = Array(repeating: 7, count: 27)
var myFourthArray = Array(arrayLiteral: 12,23,23,123,123,212)

for item in myFistArray {
print(item)
}
