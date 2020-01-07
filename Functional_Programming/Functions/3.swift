//
//  3.swift
//  Functional_Programming
//
//  Created by ramil on 07.01.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import Foundation
import UIKit

//func returnAFunction(x: Int) -> (() -> ()) {
//
//}

func createPrinter() -> () -> () {
    func printer() {
        print("Hello")
    }
    
    return printer
}

let myPrinter = createPrinter()



//func double(x: Int) -> Int {
//    return x * 2
//}
//
//func triple(x: Int) -> Int {
//    return x * 3
//}
//
//func quadruple(x: Int) -> Int {
//    return x * 4
//}

func createMultiplier(x: Int) -> (Int) -> Int {
    func multiplier(y: Int) -> Int {
        return x * y
    }
    
    return multiplier
}

class ThreeExecutor {
    func execute() {
        myPrinter()
        
        let double = createMultiplier(x: 2)
        double(5)

        let triple = createMultiplier(x: 3)
        triple(4)

        let quadruple = createMultiplier(x: 4)
        quadruple(10)
    }
}

