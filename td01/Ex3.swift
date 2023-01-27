//
//  Ex3.swift
//  td01
//
//  Created by admin on 2023-01-27.
//

import Foundation
class Ex3{
    func convertToFahrenheit(temp:Float) -> Float {
        return (temp * 9 / 5) + 32;
    }
    
    func convertToCelsius(temp:Float) -> Float {
        return (temp - 32) * 5 / 9;
    }
}
