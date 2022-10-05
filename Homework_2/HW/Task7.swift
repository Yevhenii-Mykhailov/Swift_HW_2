//
//  Task7.swift
//  Homework_2
//
//  Created by Yevhenii M on 05.10.2022.
//

import Foundation

//MARK: Task 7
protocol Movable {
    func run ()
}

protocol Fightable {
    func fight()
}

protocol Hero: Movable, Fightable {
    var name: String { get }
}
