import Cocoa

// (1)In a given array check Sum of all elements
var arrayElements:[Int] = [1,2,3,4,5,6,7]
var sum = 0

for i in arrayElements
{
   sum = sum+i
}
print("Sum of all elements: \(sum)")


// (2)In a given array check even and odd numbers
var arrayNumbers:[Int] = [2,11,16,39,45]
for i in arrayNumbers
{
    if (i % 2 == 0)
    {
      print("number \(i) is even")
    }
    else
    {
     print("number \(i) is odd")
    }
}

// (3) Sort an array in ascending order
var array1 = [2,5,7,1,4,3]
array1.sort(by:<)

// (4)Sort an array in descending order
var array2 = [100,66,35,1,68]
array2.sort(by:>)

// (5) Smallest  element in array
var arrayValue = [100,66,35,1,68]
var minValue = arrayValue[0]
for num in arrayValue
{
    if(num < minValue)
    {
        minValue = num
    }
}
print(minValue)

// (6)Using Switch Case perform all mathematical operations also perform all mathematical operations using functions.

// Addition Function
func addition(num1:Int,num2:Int) -> Int
{
   return(num1 + num2)
}
// Substraction function
func substract(num1:Int,num2:Int) -> Int
{
    if(num2 > num1)
    {
      return(num2 - num1)
    }
    else
    {
      return(num1 - num2)
    }
}

//Multiplication function
func muitiply(num1:Int,num2:Int) -> Int
{
    return(num1 * num2)
}
//Division Function
func division(num1:Int, num2:Int) -> Int
{
    return(num1 / num2)
}

var choice = "-"  //choice given for substraction case
var result = Int()

switch (choice){
case "+":
    result = addition(num1: 12, num2: 12)
    print("addittion result: \(result)")
    break
case "-":
    result = substract(num1: 55, num2:66)
    print("substraction result: \(result)")
    break
case "*":
    result = muitiply(num1: 25, num2: 25)
    print("Multiplication result: \(result)")
case "/":
    result  = division(num1: 55, num2: 5)
    print("division result: \(result)")
default :
    print("wrong choice")
}

// (7) Reverse the given string
var inputString = "Bitcode"
var outputString = ""
outputString = String(inputString.reversed())
print(outputString)

