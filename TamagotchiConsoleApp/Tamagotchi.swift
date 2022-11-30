//
//  Tamagotchi.swift
//  TamagotchiConsoleApp
//
//  Created by Hammond, Leo (NA) on 30/11/2022.
//

import Foundation

class Tamagotchi {
    var hunger: Int
    var weight: Int
    var happiness: Int
    var health: Int
    let name: String
    
    init(name: String) {
        self.hunger = 5
        self.weight = 5
        self.happiness = 5
        self.name = name
    }
}
