//
//  Extensions.swift
//  MyGameTask2
//
//  Created by Serhii on 12/3/22.
//

import Foundation

extension Name {
    
//    var name: String {return ""}
}

extension Water {

    func swim() {
        print("\(name): Swim")
    }
}

extension Erse {
    
    func run() {
        print("\(name.self): Run")
    }
}

extension Sky {
    
    func fly() {
        print("\(name): Fly")
    }
}

extension SuperHero {
    
    var name: String {return ""}
    
    func swim() {
        print("\(name): Swim")
    }
    
    func run() {
        print("\(name): Run")
    }

    func fly() {
        print("\(name): Fly")
    }
}
