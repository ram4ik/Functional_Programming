//
//  6.swift
//  Functional_Programming
//
//  Created by ramil on 07.01.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import Foundation
import UIKit

let numbersSix = [1, 2, 3, 4, 5, 6, 7, 8, 9]

//var sum = 0
//
//for number in numbers {
//    sum += number
//}

func reduceSum(sum: Int, element: Int) -> Int {
    return sum + element
}

func reduceProduct(product: Int, element: Int) -> Int {
    return product * element
}

let sum = numbersSix.reduce(0, reduceSum)

let product = numbersSix.reduce(1, reduceProduct)

class SixExecutor {
    func execute() {
        print(sum)
        print(product)
    }
}
