//
//  Task8.swift
//  Homework_2
//
//  Created by Yevhenii M on 05.10.2022.
//

import Foundation

//MARK: Task 8
struct Farmer: Movable {
    func run() {
        print("Farmer: Run!")
    }
}

struct FarmersWife: Movable {
    func run() {
        print("FarmersWife: Run!")
    }
}

struct Butcher: Fightable {
    func fight() {
        print("Butcher: Fight!")
    }
}

struct ButchersWife: Fightable {
    func fight() {
        print("ButchersWife: Fight!")
    }
}

struct Warrior: Hero {
    var name: String
    
    func run() {
        
    }
    
    func fight() {
        print("\(name) warrior: Fight!")
    }
}

struct WarriorsPartner: Hero {
    var name: String
    
    func run() {
        
    }
    
    func fight() {
        print("\(name) warrior's partner: Fight!")
    }
}




