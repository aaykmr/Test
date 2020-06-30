//
//  BViewController.swift
//  Test
//
//  Created by Aayush Kumar on 27/06/20.
//  Copyright © 2020 Aayush Kumar. All rights reserved.
//

import UIKit

class BViewController: UIViewController {

    @IBOutlet weak var back: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func backTapped(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
        
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
