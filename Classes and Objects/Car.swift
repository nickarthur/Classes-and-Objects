//
//  Car.swift
//  Classes and Objects
//
//  Created by Larry Nickerson on 12/2/17.
//  Copyright © 2017 Larry Nickerson. All rights reserved.
//

import Foundation
import AppKit

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    var typeOfCar : CarType = .Hatchback
    var colour = "Black"
    let numberOfSeats : Int =  5
    
    
    init(){
        
    }
    
    convenience init(customerChosenColour: String) {
        self.init()
        colour = customerChosenColour
    }
    
    func drive() {
        print("car is moving")
    }
    
}



