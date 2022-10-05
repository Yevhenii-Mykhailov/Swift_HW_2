//
//  Task3.swift
//  Homework_2
//
//  Created by Yevhenii M on 05.10.2022.
//

import Foundation

//MARK: Task 4
class Titanik: Ship {
    override func introduceAll() {
        super.introduceAll()
        for sailor in sailors {
            print("Hello from \(sailor.sailorName)")
        }
        print("We are from \(shipName)")
    }
}

class TitanikSailor: Sailor {
    override func introduceMyself() {
        print("Hello, we are from \(sailorName)")
    }
}
