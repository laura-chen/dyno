//
//  ViewController.swift
//  dyno
//
//  Created by Laura Chen on 1/2/18.
//  Copyright © 2018 Laura Chen. All rights reserved.
//

import UIKit
import FirebaseDatabase

class ViewController: UIViewController {
    @IBOutlet weak var boulderingSwitch: UISwitch!
    
    @IBAction func registerButton(_ sender: Any) {
        performSegue(withIdentifier: "registerSegue", sender: self)
    }
    
    @IBAction func loginButton(d_ sender: Any) {
        performSegue(withIdentifier: "loginSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // boulderingSwitch.addTarget(self, action: #selector(switchToggled(_:)), for: UIControlEvents.valueChanged)
    }

//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
    
//    @IBAction func boulderingSwitch(_ sender: UISwitch) {
//    }
//
//    @IBAction func boulderSwitchOn(_ sender: Any) {
//
//    }
//
//    @IBAction func topropeSwitch(_ sender: UISwitch) {
//    }
//
//    @IBAction func leadSwitch(_ sender: UISwitch) {
//    }
//
//    @IBAction func switchToggled(_ sender: UISwitch) {
//
//    }
//
    func configureDatabase() {
        // Define and create a reference to Firebase Realtime Database.
        var ref: DatabaseReference!
        ref = Database.database().reference()
    }


}

