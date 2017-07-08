//: Playground - noun: a place where people can play

import UIKit

//1.) Initialization of all Data Type.
//2.) Print Variable.
//3.) For loop
//4.) While loop
//5.) If Condition
//6.) Switch Case
//7.) Conversion from one Data Type to another Data Type
//8.) For loop with String.
//9.) Breaking String with a Special Character.
//10.) Remove White Space
//11.) Function
//12.) Class
//13.) Structure
//14.) Mutable and Immutable Collection classes
//15.) Sorting and Searching Methods
//16.) Initialize array with default value.
//17.) Array Size and String Length
//18.) Iteration through Dictionary
//19.) Create blank Array and Dictionary

// ====================================== 

//1.) Initialization of all Data Type.
var integerValue:Int = 2
let integerConstant:Int = 1

var floatValue:Float = 3.0
let floatConstant:Float = 1.0

var stringValue:String = "Here, I am practicing"
let stringConstant:String = "Hola"

var booleanValue:Bool = true
let booleanConstant:Bool = false

var characterValue:Character = "f"
let characterConstant:Character = "g"

//2.) Print Variable.
print(integerValue)
print(integerConstant)
print(floatValue)
print(floatConstant)
print(stringValue)
print(stringConstant)
print(booleanValue)
print(booleanConstant)
print(characterValue)
print(characterConstant)
print("Here, I am doing String Interpolation for example \(stringConstant) \(characterValue) \(integerValue)")

var joinString = stringValue + stringConstant
print(joinString)

//3.) For loop
var i = 0
for index in 1...10{
    print(i)
    i += 1
}

// Find missing number from 1 to n
let n = 10
let numberArray = [1,2,3,4,5,7,8,9,10]
var sum = 0

for i in numberArray{
    sum += i
}
let originalsum = n * (n+1) / 2
let missingnumber = originalsum - sum
print("Missing number is: \(missingnumber)")

// For loop with break
var j = 0
for index in 1..<10{
    print(j)
    j += 1
    if (j == 5){
        break
    }
}

//4.) While loop

// Find pair of sum from given array
// Method 1: Time Complexity is O(nlogn)
let givenSum:Int = 11
var array:[Int] = [3,4,10,8,6,9,0,5]
var a:Int = 0
var b:Int = array.count - 1
array = array.sorted()

while(a<b){
    
    if givenSum == array[a] + array[b] {
        print("firstNumber: \(array[a]) Second Number: \(array[b])")
        break;
    } else if (givenSum < array[a] + array[b]){
        b -= 1
    } else if(givenSum > array[a] + array[b]){
        a += 1
    } else {
        print("Pair not found")
    }
}

// Method 2: Using hash and Time Complexity is O(n)
var dictionary = [Int:Int]()                    // Create a empty dictionary

for element in array{
    if let value = dictionary[element]{
        print("\(element) \(String(describing: dictionary[element]))")
        break
    }
    let valueDifference = givenSum - element
    dictionary[valueDifference] = element
}

//5.) If Condition

//

