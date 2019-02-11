//
//  main.swift
//  SwiftDeclaringAndUsingFunctions
//
//  Created by MacStudent on 2019-02-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

func hello()  {
    print("hello")

}

func sum(a:Int, b:Int)  {
    let c = a+b
    print("Sum:\(c)")
    
}

sum(a: 10, b: 20) // with default label
//sum(b: 20, a: 40)// cant access in this way

func sum(of a: Float,and b: Float){// with user defined  label
    
    let c = a+b
    print("Sum: -F \(c)")
    
}

//sum(a: 10.5, b: 20.0)

sum(of: 10.5, and: 20.0)

func subtraction(_ a: Int ,_ b: Int) /// without label
{
    
    let c = a-b
    print("subtraction:  \(c)")
    
}
subtraction(20, 10)
