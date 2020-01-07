//
//  5.swift
//  Functional_Programming
//
//  Created by ramil on 07.01.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import Foundation
import UIKit

let numbersFive = [1, 2, 3, 4, 5, 6, 7, 8, 9]

//var evenNumbers = [Int]()
//
//for number in numbers {
//    if (number % 2 == 0) {
//        evenNumbers.append(number)
//    }
//}


func isEven(x: Int) -> Bool {
    return x % 2 == 0
}

let evenNumbers = numbersFive.filter(isEven)

func isOdd(x: Int) -> Bool {
    return !isEven(x: x)
}

let oddNumbers = numbersFive.filter(isOdd)

class FiveExecutor {
    func execute() {
        print(evenNumbers)
        print(oddNumbers)
    }
}
