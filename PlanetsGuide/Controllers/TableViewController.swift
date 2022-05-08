//
//  TableViewController.swift
//  PlanetsGuide
//
//  Created by Сергей Иванчихин on 08.05.2022.
//

import UIKit

class TableViewController: UITableViewController {
    
    let planets = DataManager.shared.getPlanets()

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        planets.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "planetID", for: indexPath)
        var content = cell.defaultContentConfiguration()
        let planet = planets[indexPath.row]
        content.text = planet.name
        content.secondaryText = planet.number
        content.image = UIImage(named: planet.image)
        content.imageProperties.cornerRadius = tableView.rowHeight / 2
        cell.contentConfiguration = content
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let planetVC = segue.destination as? PlanetInfo else {return}
        guard let indexPath = tableView.indexPathForSelectedRow else {return}
        let planet = planets[indexPath.row]
        planetVC.planet = planet
    }
}
