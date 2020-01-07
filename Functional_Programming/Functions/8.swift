//
//  8.swift
//  Functional_Programming
//
//  Created by ramil on 07.01.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import Foundation
import UIKit

//func countDown(start: Int) {
//    if (start < 0) { return }
//    print(start)
//    countDown(start: start - 1)
//}
//
//countDown(start: 10)

func countUp(from: Int, to: Int) {
    if (from > to) { return }
    print(from)
    countUp(from: from + 1, to: to)
}

class EightExecutor {
    func execute()  {
        print(countUp(from: 0, to: 10))
    }
}

