//
//  ViewController.swift
//  SimpsonsProject
//
//  Created by Fatih Yavuz on 11.06.2023.
//

import UIKit

class ViewController:  UITableViewController {
    var chosenSimpson : Simpson?
    let simpsons = [
            Simpson(name: "Homer Simpson", job: "Nuclear Safety Inspector", image: "homer"),
            Simpson(name: "Marge Simpson", job: "Homemaker", image: "marge"),
            Simpson(name: "Bart Simpson", job: "Student", image: "bart"),
            Simpson(name: "Lisa Simpson", job: "Student", image: "lisa"),
            Simpson(name: "Maggie Simpson", job: "Baby", image: "maggie")
        ]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableView.dataSource = self
        tableView.delegate = self
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return simpsons.count
        
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = UITableViewCell()
            cell.textLabel?.text = simpsons[indexPath.row].name
            return cell
        }
        
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
            chosenSimpson = simpsons[indexPath.row]
            self.performSegue(withIdentifier: "SecondViewController", sender: nil)
        }
        
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "SecondViewController" {
            let destinationVC = segue.destination as! SecondViewController
            destinationVC.selectedSimpson = chosenSimpson
        }
    }
}

