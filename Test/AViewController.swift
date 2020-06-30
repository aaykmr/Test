//
//  AViewController.swift
//  Test
//
//  Created by Aayush Kumar on 27/06/20.
//  Copyright © 2020 Aayush Kumar. All rights reserved.
//

import UIKit

class AViewController: UIViewController {

    @IBOutlet weak var toB: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func toBTapped(_ sender: Any) {
        performSegue(withIdentifier: "aToB", sender: self)
    }
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "aToB"){
            let destinationVC = segue.destination as? BViewController
            destinationVC?.modalPresentationStyle = .fullScreen
            
        }
    }
    

}
