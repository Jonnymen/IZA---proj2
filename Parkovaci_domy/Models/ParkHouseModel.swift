//
//  ParkHouseModel.swift
//  Parkovaci_domy
//
//  Created by Jan Menšík on 23/04/2020.
//  Copyright © 2020 Jan Menšík. All rights reserved.
//

import Foundation

public struct ParkHouse {
    
    public var name : String
    public var occupied : Int
    public var maxOccupation : Int
    public var imageUrl : String
    public var paidParkingScheduleDays : [String]
    public var paidParkingScheduleTimes : [String]
    public var parkingPricingInfo : [String]
    public var parkingPricingRates : [String]
    public var latitude : Float
    public var longitude : Float
    
}
