//
//  LeagueViewController.swift
//  app-swoosh
//
//  Created by Zhiren Jin on 2019/05/25.
//  Copyright © 2019 Zhiren Jin. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {
    @IBOutlet weak var nextButton: BorderButton!
    
    var player = Player()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func mensButtonTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    @IBAction func womensButtonTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    @IBAction func coedButtonTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    @IBAction func nextButtonTapped(_ sender: BorderButton) {
        performSegue(withIdentifier: "goToSkillViewSegue", sender: self)
    }
    
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextButton.isEnabled = true
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillViewController = segue.destination as? SkillViewController {
            skillViewController.player = player
        }
    }
}
