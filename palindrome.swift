import Foundation
var sum=0
var r = 0;
var temp=0
func palindromeCheck( n:inout Int) {

 temp = n

 while n>0
 {
    r  = n % 10
   sum = (sum * 10) + r
    n  = n / 10
 }

 if(sum==temp) {

     print("Given Number is a Palindrome")
 }
 else{

     print("Given Number is not  a Palindrome") 

     }
 }

var no = 151
palindromeCheck(n:&no)

