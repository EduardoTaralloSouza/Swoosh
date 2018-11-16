//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Eduardo Tarallo on 14/11/18.
//  Copyright © 2018 Eduardo Tarallo. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    

}
