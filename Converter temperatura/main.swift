//
//  main.swift
//  Converter temperatura
//
//  Created by Vinicius Cardoso de Castro on 10/09/21.
//

import Foundation

var temperaturaCelsius = 0.0

print("Converter temperatura de °C para °F")

print("Insira a temperatura em °C: ")
temperaturaCelsius = Double(readLine()!)!

let temperaturaFahrenheit = (temperaturaCelsius * (9.0 / 5.0)) + 32.0
print("°F =", temperaturaFahrenheit)
