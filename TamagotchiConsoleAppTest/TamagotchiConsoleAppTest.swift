//
//  TamagotchiConsoleAppTest.swift
//  TamagotchiConsoleAppTest
//
//  Created by Hammond, Leo (NA) on 30/11/2022.
//

import XCTest

class TamagotchiConsoleAppTest: XCTestCase {

    func testWhenICreateATamagotchiItsWeightIsInitialisedToo() {
        //arrange
        //act
        let tamagotchi = Tamagotchi(name: "Eesa")
        //assert
        XCTAssertEqual(tamagotchi.weight, 5)
    }
        
    func testWhenICreateATamagotchiItsHungerIsInitialisedToo() {
        //arrange
        //act
        let tamagotchi = Tamagotchi(name: "Eesa")
        //assert
        XCTAssertEqual(tamagotchi.hunger, 5)
    }
    
    func testWhenICreateATamagotchiItsHappinessIsInitialisedToo() {
        //arrange
        //act
        let tamagotchi = Tamagotchi(name: "Eesa")
        //assert
        XCTAssertEqual(tamagotchi.happiness, 5)
    }
}
