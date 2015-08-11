//
//  main.swift
//  和..<
//
//  Created by 张德荣 on 15/8/11.
//  Copyright (c) 2015年 张德荣. All rights reserved.
//

import Foundation

for i in 0...3{
 println(i)
}

let test = "helLo"
let interval = "a"..."z"
for c in test {
    if !interval.contains(String(c)){
      println("\(c)不是小写字母")
    }
    
}
