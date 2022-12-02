//
//  main.swift
//  TamagotchiConsoleApp
//
//  Created by Hammond, Leo (NA) on 30/11/2022.
//

import Foundation

let tamagotchi = Tamagotchi(name: "Eesa")

func tamagotchiMenu() {
    print("""
          * Welcome to Tamagotchi *
        Your current Tamagotchi stats:
                Name: \(tamagotchi.name)
                Hunger: \(tamagotchi.getHunger())
                Weight: \(tamagotchi.getWeight())
                Happiness: \(tamagotchi.getHappiness())
                Health: \(tamagotchi.getHealth())
        
        """)
    if tamagotchi.getNeedsBathroom() == false {
        print("""
Your Tamagotchi doesn't need the bathroom. 


""")
    }
}


tamagotchiMenu()
