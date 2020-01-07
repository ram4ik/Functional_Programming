//
//  ContentView.swift
//  Functional_Programming
//
//  Created by ramil on 07.01.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 12) {
            Group {
                Button("One") {
                    let one = OneExecutor()
                    one.execute()
                }
                Button("Two") {
                    let two = TwoExecutor()
                    two.execute()
                }
                Button("Three") {
                    let three = ThreeExecutor()
                    three.execute()
                }
                Button("Four") {
                    let four = FourExecutor()
                    four.execute()
                }
                Button("Five") {
                    let five = FiveExecutor()
                    five.execute()
                }
                Button("Six") {
                    let six = SixExecutor()
                    six.execute()
                }
                Button("Seven") {
                    let seven = SevenExecutor()
                    seven.execute()
                }
                Button("Eight") {
                    let eight = EightExecutor()
                    eight.execute()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
