//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Larry Nickerson on 12/2/17.
//  Copyright © 2017 Larry Nickerson. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    // change to be optional so all cars don't start with same
    // destination
    var destination : String?
    
    override func drive() {
        super.drive()
        
        if destination != nil {
            
            // force unwrap to demonstrate the danger of force unwrapping
            // and optional
            print("driving towards " + destination!)
            
        }
    }
    
}
