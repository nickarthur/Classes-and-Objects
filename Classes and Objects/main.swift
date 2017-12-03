//
//  main.swift
//  Classes and Objects
//
//  Created by Larry Nickerson on 12/2/17.
//  Copyright © 2017 Larry Nickerson. All rights reserved.
//

import Foundation

let sdc = SelfDrivingCar()

// preventing the crash the lazy way-- i.e. insure the optional has a value
sdc.destination = "1 Hacker Loop"
sdc.drive()



