//
//  HeroesGame.swift
//  MyGameTask2
//
//  Created by Serhii on 12/3/22.
//

import Foundation

struct SuperMan: SuperHero {
    
        var name: String = "SuperMan"
}
    
    struct Tor: SuperHero {
        
        var name: String = "Tor"
    }
    
struct DoctorStrange: Sky {
    
    var name: String = "DoctorStrange"
    }
    
struct IronMan: Sky {
    
    var name: String = "IronMan"
    }
    
struct Wolverine: Erse {
    
    var name: String = "Wolverine"
    }
    
struct SpyderMan: Erse {
    
    var name: String = "SpyderMan"
  
    }
    
struct Moisey: Water, Erse {
    
    var name: String = "Moisey"
    }

var bob = SuperMan()
var bred = Tor()
var doc = DoctorStrange()
var carl = IronMan()
var tom = Wolverine()
var bart = SpyderMan()
var nic = Moisey()
var arenaCity = Arena()
