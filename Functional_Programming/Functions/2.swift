//
//  2.swift
//  Functional_Programming
//
//  Created by ramil on 07.01.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import Foundation
import UIKit

func printUppercased(string: String) {
    print(string.uppercased())
}

func someFunction(anotherFunction: (Int, Int) -> ()) {
    // Function body
}

func add(x: Int, y: Int) -> Int {
    return x + y
}

func subtract(x: Int, y: Int) -> Int {
    return x - y
}

func combineNumbers(myFunction: (Int, Int) -> Int) -> Int {
    let x = 2
    let y = 3
    return myFunction(x, y)
}

class TwoExecutor {
    func execute() {
        printUppercased(string: "Hello")
        
        combineNumbers(myFunction: add)
        combineNumbers(myFunction: subtract)
        combineNumbers(myFunction: min)
        combineNumbers(myFunction: max)

        combineNumbers(myFunction: { x, y in
            return 9 * x - y
        })
    }
}




