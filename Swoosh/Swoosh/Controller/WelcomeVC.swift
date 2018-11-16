//
//  ViewController.swift
//  Swoosh
//
//  Created by Eduardo Tarallo on 12/11/18.
//  Copyright © 2018 Eduardo Tarallo. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }

    @IBAction func getStartPressed(_ sender: Any) {
        performSegue(withIdentifier: "leagueVCSegue", sender: nil)
    }
    


}

