//
//  1.swift
//  Functional_Programming
//
//  Created by ramil on 07.01.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import Foundation
import UIKit

func numberOfCharacters(string: String) -> Int {
    return string.count
}

let characterCount: (String) -> Int = { string in
    return string.count
}


let findAverage: (Float, Float) -> Float = { x, y in
    return (x + y) / 2
}


let ENVIRONMENT = "development"

func fetchNamesFromDatabase() -> [String] {
    let names = [String]()
    
    // Perform some time-consuming operation
    
    return names
}

func fetchNamesMock() -> [String] {
    return [
        "Bob",
        "Sharon",
        "Ferdinand",
        "Shelby"
    ]
}

class OneExecutor {
    func execute() {
        characterCount("Hello")
        findAverage(4, 9)
        
        let fetchNames: () -> [String]
        if (ENVIRONMENT == "development") {
            fetchNames = fetchNamesMock
        } else {
            fetchNames = fetchNamesFromDatabase
        }
        
        let names = fetchNames()
    }
}


