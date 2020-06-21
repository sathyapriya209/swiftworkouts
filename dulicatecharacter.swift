import Foundation
let str : String = "SwiftTest"
var result :[Character] = []
var temparr :[Character] = []
for item in str.lowercased() {  
  if !temparr.contains(item) {
     temparr.append(item)
  }
  else if !result.contains(item) {  
     result.append(item)
  }
}
  print("Duplicate characters in a given string :\(result)")
