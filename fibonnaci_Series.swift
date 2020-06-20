import Foundation
let n = [1,2,3,4,5,6,7,8,9,10]
var a=0
var b=1 
var temp=0
print("fibonacci series:\(a)")
print("fibonacci series:\(b)")
for elemnet in n {
temp = a+b
a=b
b=temp
print("fibonacci series:\(temp)")
}

