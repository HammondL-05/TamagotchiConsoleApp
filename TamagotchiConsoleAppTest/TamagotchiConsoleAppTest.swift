//
//  TamagotchiConsoleAppTest.swift
//  TamagotchiConsoleAppTest
//
//  Created by Hammond, Leo (NA) on 30/11/2022.
//

import XCTest

class TamagotchiConsoleAppTest: XCTestCase {

    
    func testWhenICreateATamagotchiItsHungerIsInitialisedToo() {
        //arrange
        //act
        let tamagotchi = Tamagotchi(name: "Eesa")
        //assert
        XCTAssertEqual(tamagotchi.getHunger(), 5)
    }
    
    func testWhenICreateATamagotchiItsWeightIsInitialisedToo() {
        //arrange
        //act
        let tamagotchi = Tamagotchi(name: "Eesa")
        //assert
        XCTAssertEqual(tamagotchi.getWeight(), 5)
    }
    
    func testWhenICreateATamagotchiItsHappinessIsInitialisedToo() {
        //arrange
        //act
        let tamagotchi = Tamagotchi(name: "Eesa")
        //assert
        XCTAssertEqual(tamagotchi.getHappiness(), 5)
    }
    
    func testWhenICreateATamagotchiItsHealthIsInitialisedToo() {
        //arrange
        //act
        let tamagotchi = Tamagotchi(name: "Eesa")
        //assert
        XCTAssertEqual(tamagotchi.getHealth(), 10)
    }
    
    func testWhenICreateATamagotchiItsAgeIsInitialisedToo() {
        //arrange
        //act
        let tamagotchi = Tamagotchi(name: "Eesa")
        //assert
        XCTAssertEqual(tamagotchi.getAge(), 0)
    }
    
    func testWhenICreateATamagotchiItsNeedsBathroomIsInitialisedToo() {
        //arrange
        //act
        let tamagotchi = Tamagotchi(name: "Eesa")
        //assert
        XCTAssertEqual(tamagotchi.getNeedsBathroom(), false)
    }
    
    func testWhenICreateATamagotchiItsAliveIsInitialisedToo() {
        //arrange
        //act
        let tamagotchi = Tamagotchi(name: "Eesa")
        //assert
        XCTAssertEqual(tamagotchi.getAlive(), true)
    }
    
    func testAddAge() {
        //arrange
        //act
        let tamagotchi = Tamagotchi(name: "Eesa")
        tamagotchi.addAge()
        //assert
        XCTAssertEqual(tamagotchi.getAge(), 1)
    }
}


