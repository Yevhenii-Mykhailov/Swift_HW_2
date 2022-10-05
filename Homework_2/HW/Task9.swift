//
//  Task9.swift
//  Homework_2
//
//  Created by Yevhenii M on 05.10.2022.
//

import Foundation

class Tavern {
    var fighters: [Fightable] = []
    var movers: [Movable] = []
    
    func enterTavern(hero: Hero) {
        print("\(hero.name) has entered the Tavern")
        hero.fight()
        
        for mover in movers {
            mover.run()
        }
        
        for fighter in fighters {
            
            fighter.fight()
        }
    }
}
