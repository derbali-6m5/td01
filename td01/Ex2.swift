//
//  Ex2.swift
//  td01
//
//  Created by admin on 2023-01-27.
//

import Foundation
class Ex2{
    func run(){
        var tab :[Int] = []
        for _ in 0 ..< 5{
            tab.append(Int.random(in: 0 ..< 100))
        }
        print(tab)
        let lastInt = tab.removeLast()
        tab.insert(lastInt, at: 0)
        print("Tab after rotation")
        print(tab)
    }
}
