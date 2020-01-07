//
//  4.swift
//  Functional_Programming
//
//  Created by ramil on 07.01.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import Foundation
import UIKit

let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]

//var newNumbers = [Int]()
//
//for number in numbers {
//    let newNumber = number * number
//    newNumbers.append(newNumber)
//}

func square(x: Int) -> Int {
    return x * x
}

let newNumbers = numbers.map(square)

func negative(x: Int) -> Int {
    return -x
}

let negativeNumbers = numbers.map(negative)

func triple(x: Int) -> Int {
    return 3 * x
}

let tripledNumbers = numbers.map(triple)

class FourExecutor {
    func execute() {
        print(newNumbers)
        print(tripledNumbers)
    }
}
