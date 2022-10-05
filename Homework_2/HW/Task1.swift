//
//  Sailor.swift
//  Homework_2
//
//  Created by Yevhenii M on 05.10.2022.
//

import Foundation

// MARK: Task 1
class Sailor {
    var sailorName: String
    
    init(name: String) {
        self.sailorName = name
    }
    
    func introduceMyself() {
        print("Привет, меня зовут \(sailorName)!")
    }
}
