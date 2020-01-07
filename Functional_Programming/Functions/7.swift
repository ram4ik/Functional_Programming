//
//  7.swift
//  Functional_Programming
//
//  Created by ramil on 07.01.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import Foundation
import UIKit

func add(x: Int, y: Int, z: Int) -> Int {
    return x + y + z
}

func addX(x: Int) -> (Int, Int) -> Int {
    func addYAndZ(y: Int, z: Int) -> Int {
        return x + y + z
    }
    
    return addYAndZ
}

let add5 = addX(x: 5)


let add10 = addX(x: 10)


func addXAndY(x: Int, y: Int) -> (Int) -> Int {
    func addZ(z: Int) -> Int {
        return x + y + z
    }
    
    return addZ
}

let add4And5 = addXAndY(x: 4, y: 5)


class SevenExecutor {
    func execute() {
        print(add5(6, 7))
        print(add10(3, 4))
        print(add4And5(10))
    }
}
