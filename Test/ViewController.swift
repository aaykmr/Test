//
//  ViewController.swift
//  Test
//
//  Created by Aayush Kumar on 27/06/20.
//  Copyright © 2020 Aayush Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var toA: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

 
    @IBAction func toATapped(_ sender: Any) {
        performSegue(withIdentifier: "viewToA", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "viewToA"){
            let destinationVC = segue.destination as? AViewController
            destinationVC?.modalPresentationStyle = .fullScreen
            destinationVC?.modalTransitionStyle = .partialCurl
        }
    }
}

