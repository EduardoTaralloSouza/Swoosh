//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Eduardo Tarallo on 14/11/18.
//  Copyright © 2018 Eduardo Tarallo. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    // MARK: - Outlets
    @IBOutlet weak var nextBtn: BorderButton!
    
    
    // MARK: - Variables
    var player: Player!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
    }
    
    
    // MARK: - Actions
    @IBAction func onMensTapped(_ sender: Any) {
       selectLeague(leagueType: "mans")
    }
    
    @IBAction func onWomansTapped(_ sender: Any) {
        selectLeague(leagueType: "womans")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    
    // Methods
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    
    
}
