//
//  DataManager.swift
//  PlanetsGuide
//
//  Created by Сергей Иванчихин on 08.05.2022.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
    
    func getPlanets() -> [Planet] {
        [mercury, venus, earth, mars, jupiter, saturn, uranus, neptune]
    }
    
    let mercury = Planet(
        name: "Mercury",
        image: "",
        generalInfo: "",
        number: "first planet",
        orbitalSpeed: 0,
        square: 0,
        radius: 0,
        weight: 0,
        day: 0,
        year: 0,
        temperature: 0
    )
    
    let venus = Planet(
        name: "Venus",
        image: "",
        generalInfo: "",
        number: "",
        orbitalSpeed: 0,
        square: 0,
        radius: 0,
        weight: 0,
        day: 0,
        year: 0,
        temperature: 0
    )
    
    let earth = Planet(
        name: "Earth",
        image: "",
        generalInfo: "",
        number: "",
        orbitalSpeed: 0,
        square: 0,
        radius: 0,
        weight: 0,
        day: 0,
        year: 0,
        temperature: 0
    )
    
    let mars = Planet(
        name: "Mars",
        image: "",
        generalInfo: "",
        number: "",
        orbitalSpeed: 0,
        square: 0,
        radius: 0,
        weight: 0,
        day: 0,
        year: 0,
        temperature: 0
    )
    
    let jupiter = Planet(
        name: "Jupiter",
        image: "",
        generalInfo: "",
        number: "",
        orbitalSpeed: 0,
        square: 0,
        radius: 0,
        weight: 0,
        day: 0,
        year: 0,
        temperature: 0
    )
    
    let saturn = Planet(
        name: "Saturn",
        image: "",
        generalInfo: "",
        number: "",
        orbitalSpeed: 0,
        square: 0,
        radius: 0,
        weight: 0,
        day: 0,
        year: 0,
        temperature: 0
    )
    
    let uranus = Planet(
        name: "Uranus",
        image: "",
        generalInfo: "",
        number: "",
        orbitalSpeed: 0,
        square: 0,
        radius: 0,
        weight: 0,
        day: 0,
        year: 0,
        temperature: 0
    )
    
    let neptune = Planet(
        name: "Neptune",
        image: "",
        generalInfo: "",
        number: "",
        orbitalSpeed: 0,
        square: 0,
        radius: 0,
        weight: 0,
        day: 0,
        year: 0,
        temperature: 0
    )
    
    private init() {}
}
