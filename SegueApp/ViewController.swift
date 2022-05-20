//
//  ViewController.swift
//  SegueApp
//
//  Created by busra guler on 20.05.2022.
//

import UIKit

class ViewController: UIViewController {

    var userName = " "
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var MyFirstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //**LifeCycle**
        print("viewDidLoad fonksiyonu çağırıldı.")
    }
    override func viewDidDisappear(_ animated: Bool) {
        //viewcontroller kayboldu.
        print("viewDiedDisappaer fonk. çağırıldı.")
    }
    @IBAction func NextButton(_ sender: Any) {
        userName = nameTextField.text!
        performSegue(withIdentifier: "toSecondVC", sender: nil)
    }
    override func viewWillDisappear(_ animated: Bool) {
        //viewcontroller kaybolacak
        print("viewWillDissappear çağırıldı")
    }
    override func viewWillAppear(_ animated: Bool) {
        //view görünecek
        print("viewWillAppear çağırıldı")
    }
    override func viewDidAppear(_ animated: Bool) {
        //view göründü
        print("viewWillAppear çağırıldı")    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "toSecondVC"{
            let destinationVC = segue.destination as! SecondViewController
            destinationVC.myName=userName
        }
        
    }

}

