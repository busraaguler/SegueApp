//
//  SecondViewController.swift
//  SegueApp
//
//  Created by busra guler on 20.05.2022.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var MySecondLabel: UILabel!
    var myName = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text=myName
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
