//
//  main.swift
//  AtCoder
//
//  Created by Takayuki Sei on 2020/10/24.
//

import Foundation

let n = Int(readLine()!)!

var x = 0
for _ in 0..<n {
    let d = readLine()!.split(separator: " ")
    let d1 = d[0]
    let d2 = d[1]
    if d1 == d2 {
        x += 1
        if x >= 3 {
            print("Yes")
            exit(0)
        }
    } else {
        x = 0
    }
}

print("No")

//let s = readLine()!
//
//if s.suffix(1) == "s" {
//    print(s + "es")
//} else {
//    print(s + "s")
//}

//let n = Int(readLine()!)!
//var o = [Int]()
//
//let sqrtn = Int(sqrt(Double(n)))
//for i in 1...sqrtn {
//    if n % i == 0 {
//        o.append(i)
//        if i != n / i {
//            o.append(n / i)
//        }
//    }
//}
//
//o.sorted().forEach { print($0) }

//let nk = readLine()!.split(separator: " ").map { Int($0)! }
//let k = nk[1]
//var fruits = readLine()!.split(separator: " ").map { Int($0)! }.sorted(by: <)
//
//print(fruits[0..<k].reduce(0, +))


//let a = Int(readLine()!)!
//let bc = readLine()!.split(separator: " ").map { Int($0)! }
//let s = readLine()!
//
//let output = "\(a + bc[0] + bc[1]) \(s)"
//print(a + bc[0] + bc[1])
