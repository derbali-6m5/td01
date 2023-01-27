//
//  main.swift
//  td01
//
//  Created by admin on 2023-01-27.
//

import Foundation

//print("Hello, World!")
//var p1 = Person(name: "Lotfi Derbali", age: 23)
//print("Bonjour \(p1.name)")

//let ex1 = Ex1()
//ex1.run()
//let ex2 = Ex2()
//ex2.run()

print("Entre une temp en celsius")
let inputC = readLine()
print("Entre une temp en fahrenheit")
let inputF = readLine()

if let tempC = inputC, let tempF = inputF {
    let ex3 = Ex3()
    print("\(tempC) celsius ==> \(ex3.convertToFahrenheit(temp: Float(tempC)!))")
    print("\(tempF) fahrenheit ==> \(ex3.convertToCelsius(temp: Float(tempF)!))")
}



