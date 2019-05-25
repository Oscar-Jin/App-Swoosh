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
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    //iboutlet and thee is a lot more interesting things that can be done inside of the system if there is a way that can be provided if there is a way and we want to check
}
