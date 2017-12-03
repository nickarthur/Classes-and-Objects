//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Larry Nickerson on 12/2/17.
//  Copyright © 2017 Larry Nickerson. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String = "1 Infinite Loop"

    override func drive() {
        super.drive()
        
        print("driving towards " + destination)
    }
    
}
