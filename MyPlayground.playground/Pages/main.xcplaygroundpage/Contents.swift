/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 


/*: Question 1
### 1. Add two Doubles
*/
var a: Double = 1.1
var b: Double = 1.2
let sum = a + b
/*: Question 2
### 2. Add an Int to a Double
*/
var a: Int = 1
var b: Double = 1.1
let sum = a + Int(b)


/*: Question 3
### 3. Compare two Ints for equality
*/
var a: Int = 1
var b: Int = 1
a == b



/*: Question 4
### 4. Compare two Doubles for equality
*/
 var a: Double = 1.1
 var b: Double = 1.2
 a == b


/*: Question 5
### 5. Compare an Int and a Double equality
*/
 var a: Int = 1
 var b: Double = 1.2
 Double(a) == b


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
 var a: Int = 3
 var b: Double = 3.5
 Double(a) == b
 //Have to be careful of rounding


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
 var a: Int = 3
 var b: Double = 3.5
 var c: Double = 4.5
 var d: Int = 5
 (Double(a) == b)
 (c != Double(d))


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
(a < b) || (x >= y)


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sumInt(numOne: Int, numTwo: Int, numThree: Int) -> Int {
 numOne + numTwo + numThree
 return numOne + numTwo + numThree
 }


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
 func average_i(numOne: Int, numTwo: Int, numThree: Int) -> Int {
 return (numOne + numTwo + numThree) / 3
 }


/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
average_i() == 3


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
 func average_f(numOne: Int, numTwo: Int, numThree: Int) -> Float {
 return Float((numOne + numTwo + numThree) / 3)
 }


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
Double(average_f(numOne: 1, numTwo: 3, numThree: 5)) == 3.0


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
((average_i(numOne: 1, numTwo: 3, numThree: 5) > 1) || ((average_i(numOne: 1, numTwo: 3, numThree: 5) < 5)
*/
