//
//  Protocols.swift
//  MyGameTask2
//
//  Created by Serhii on 12/3/22.
//

import Foundation

protocol Water: Name {
    
    func swim()
}
    
    protocol Erse: Name {
        
        func run()
    }

    protocol Sky: Name {

        func fly()
    }

protocol SuperHero: Erse, Sky, Water {
    
    var name: String { get set }
    
}

protocol Name {
    
    var name: String { get set }
    
    }
