//: Playground - noun: a place where people can play

import UIKit

var str = "25.0457712815501"
var ns2=(str as NSString).substring(to: 4)
let index = str.index(str.startIndex, offsetBy: 8)
str.substring(to: index)



var latitude = "25.0457712815501"

if latitude.characters.count > 8 {
    let index = latitude.index(latitude.startIndex, offsetBy: 8)
    latitude = latitude.substring(to: index)
}

latitude


let aa = "adsf,sdf,asdf,aasd"
let arr = aa.components(separatedBy: ",")

var sstr = ""
for (i,s) in arr.enumerated() {
    if i != 0 {
        sstr += "."
    }
    sstr += s
}

print(sstr)

for _ in 0...15 {
    print(arc4random() % 3)
}


"=asdfa".components(separatedBy: "=")


"asdf|sdf|a|".components(separatedBy: "|")


