//
//  main.swift
//  exam prep
//
//  Created by Tommy Davies on 2016-05-27.
//  Copyright © 2016 Tommy Davies. All rights reserved.
//

import Foundation

var angles = [Int]()
var currentAngle = 1
var stopInput = false
var userInput = String()
print("\nangle \(currentAngle)? ", terminator: "")
repeat {
userInput = readLine()!
if let userInput = Int(userInput){
angles.append(userInput)
    currentAngle += 1
    if currentAngle != 4 {
    print("\nangle \(currentAngle)? ", terminator: "")
    }
} else {
    print("\nangle \(currentAngle)? ", terminator: "")
    }
} while currentAngle != 4
currentAngle = 0
repeat{
    if angles[ ]
}while currentAngle == 3