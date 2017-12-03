//
//  main.swift
//  Classes and Objects
//
//  Created by Larry Nickerson on 12/2/17.
//  Copyright © 2017 Larry Nickerson. All rights reserved.
//

import Foundation

let myCar = Car()

let someRichGuysCar = Car(customerChosenColour: "Gold")


print ("Color: \(myCar.colour)")
print ("Seats: \(myCar.numberOfSeats)")
print("CarType: (\(myCar.typeOfCar)) which is has a hash of: \(myCar.typeOfCar.hashValue)")


print ("Color:   \(someRichGuysCar.colour)")
print ("Seats:   \(someRichGuysCar.numberOfSeats)")
print("CarType: (\(someRichGuysCar.typeOfCar)) which is has a hash of: \(myCar.typeOfCar.hashValue)")



