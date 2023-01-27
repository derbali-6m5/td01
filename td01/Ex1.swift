//
//  Ex1.swift
//  td01
//
//  Created by admin on 2023-01-27.
//

import Foundation

class Ex1{
    func run(){
        let tab = [33, 2, 22, 44, 64, 26, 82, 1]
        print(tab)
        if let min = tab.min(), let max = tab.max(){
            print("La valeur min est \(min)")
            print("La valeur max est \(max)")
        }
    }
}
