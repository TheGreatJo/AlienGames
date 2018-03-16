//
//  StartAlienTabbingViewController.swift
//  AlienGames
//
//  Created by Joran Schneyer on 16.03.18.
//  Copyright © 2018 Joran Schneyer. All rights reserved.
//

import UIKit

class StartAlienTabbingViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backToStartAlienGame(_ segue: UIStoryboardSegue) {
        print("Tabbing game finished")
    }

}
