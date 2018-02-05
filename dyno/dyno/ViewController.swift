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
    @IBAction func registerButton(_ sender: Any) {
        performSegue(withIdentifier: "registerSegue", sender: self)
    }
    
    @IBAction func loginButton(_ sender: Any) {
        performSegue(withIdentifier: "loginSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func configureDatabase() {
        // Define and create a reference to Firebase Realtime Database.
        var ref: DatabaseReference!
        ref = Database.database().reference()
    }


}

