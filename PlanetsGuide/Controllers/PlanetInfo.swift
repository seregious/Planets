//
//  PlanetInfoViewController.swift
//  PlanetsGuide
//
//  Created by Сергей Иванчихин on 08.05.2022.
//

import UIKit

class PlanetInfo: UIViewController {
    
    @IBOutlet weak var planetName: UILabel!
    @IBOutlet weak var planetInfo: UILabel!
    @IBOutlet weak var planetDetails: UILabel!
    
    
    var planet: Planet!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        planetName.text = planet.name
        planetInfo.text = planet.generalInfo
        planetDetails.text = """
                Day: \(planet.day) Earths
                Year: \(planet.year) Earths
                Radius: \(planet.radius) Earths
                Weight: \(planet.weight) Earths
                Square: \(planet.square) Earths
                Orbital speed: \(planet.orbitalSpeed) km/s
        """
    }
}
