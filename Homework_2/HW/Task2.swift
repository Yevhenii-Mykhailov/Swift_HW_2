//
//  Task2.swift
//  Homework_2
//
//  Created by Yevhenii M on 05.10.2022.
//

import Foundation

// MARK: Task 2
class Ship {
    var shipName: String
    var sailors: [Sailor]
    
    init(shipName: String, sailors: [Sailor]) {
        self.shipName = shipName
        self.sailors = sailors
    }
    
    func introduceAll() {
        for sailor in sailors {
            print("Привет от \(sailor.sailorName)")
        }
        print("Мы с корабля \(shipName)")
    }
}
