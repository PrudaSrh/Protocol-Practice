//
//  Arena.swift
//  MyGameTask2
//
//  Created by Serhii on 12/3/22.
//

import Foundation

class Arena {
    
    var name: String?
    
    init(name: String?) {
        self.name = name
    }
    
    convenience init () {
        self.init(name: "")
    }
    
    var flyers: [Sky] = [bob, bred, doc, carl]
    var movers: [Erse] = [bob, bred, tom, bart, nic]
    var swimers: [Water] = [bob, bred, nic]
    
    func EnterCityArena(heroi: SuperHero) {
        
        for move in movers {
            move.run()
        }
        
        for fly in flyers {
            fly.fly()
        }
        
        for swimer in swimers {
            swimer.swim()
        }
    }
    
    func unwrap() {
        if let name = name {
            print(name)
        }
    }
}
