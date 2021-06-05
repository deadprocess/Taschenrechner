//
//  main.swift
//  Taschenrechner
//
//  Created by Alexander Chrebtow on 05.06.21.
//

import Foundation


// Program Start
print("*** Taschenrechner ***");

print("Bitte geben sie die erste Zahle ein: ")
var number_1 = readLine()

print("Bitte geben sie die zweite Zahle ein: ")
var number_2 = readLine()

print("*** Menue ***")
print("*** 1 - addieren        ***")
print("*** 2 - subtrahieren    ***")
print("*** 3 - dividieren      ***")
print("*** 4 - multiplizieren  ***")

var number_1_int = Int(number_1 ?? "") ?? 0
var number_2_int = Int(number_2 ?? "") ?? 0
print("Eingabe: ")
var choice = readLine();

switch choice {
case "1": print(number_1_int + number_2_int)
case "2": print(number_1_int - number_2_int)
case "3": print(number_1_int / number_2_int)
case "4": print(number_1_int * number_2_int)
default: print("Ungültige Eingabe")
}

 
