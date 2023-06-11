//
//  SecondViewController.swift
//  SimpsonsProject
//
//  Created by Fatih Yavuz on 11.06.2023.
//

import UIKit

class SecondViewController: UIViewController {
    var selectedSimpson : Simpson?
    
    @IBOutlet var jobLabel: UILabel!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        jobLabel.text = selectedSimpson?.job
        nameLabel.text = selectedSimpson?.name
        imageView.image = selectedSimpson?.image
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
