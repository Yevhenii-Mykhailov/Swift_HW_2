//
//  ViewController.swift
//  Homework_2
//
//  Created by Yevhenii M on 05.10.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    //MARK: Task 3
    func Task3() {
        let tomash = Sailor(name: "Tomash")
        let endy = Sailor(name: "Endy")
        let peter = Sailor(name: "Peter")
        let john = Sailor(name: "John")
        let garick = Sailor(name: "Garick")
        
        let sailors = [tomash, endy, peter, john, garick]
        let legenda = Ship(shipName: "Legenda", sailors: sailors)
        legenda.introduceAll()
    }
    
    //MARK: Task 10
    func Task10() {
        let john = Farmer()
        let alice = FarmersWife()
        
        let peter = Butcher()
        let kitty = ButchersWife()
        
        let andy = Warrior(name: "Andy")
        let sona = WarriorsPartner(name: "Sona")
        
        let tavern = Tavern()
        
        tavern.movers = [john, alice, andy, sona]
        tavern.fighters = [peter, kitty, andy, sona]
        
        tavern.enterTavern(hero: andy)
        tavern.enterTavern(hero: sona)
    }
}

