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
    
    
    var planet: Planet!

    override func viewDidLoad() {
        super.viewDidLoad()
        planetName.text = planet.name
        planetInfo.text = planet.generalInfo
    }
}
