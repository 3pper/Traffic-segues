//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Egor on 04.08.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var segueSwitch: UISwitch!

    @IBAction func yellowButtonTapped(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "yellow", sender: nil)
        }
    }

    @IBAction func greenButtonTapped(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "green", sender: nil)
        }
    }
    

    // trying to do the same thing this func shouldPerformSegue
    //it's doesn't work
    
//    override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
//        if segueSwitch.isOn {
//            performSegue(withIdentifier: identifier, sender: nil)
//        }
//        return Bool()
//    }
//    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

