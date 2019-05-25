//
//  LeagueViewController.swift
//  app-swoosh
//
//  Created by Zhiren Jin on 2019/05/25.
//  Copyright © 2019 Zhiren Jin. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func nextButton(_ sender: BorderButton) {
        performSegue(withIdentifier: "goToSkillViewSegue", sender: self)
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
