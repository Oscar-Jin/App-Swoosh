//
//  ViewController.swift
//  app-swoosh
//
//  Created by Zhiren Jin on 2019/05/24.
//  Copyright © 2019 Zhiren Jin. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    @IBOutlet weak var swooshLogo: UIImageView!
    @IBOutlet weak var backgroundImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        swooshLogo.frame = CGRect(x: view.frame.width, y: 0, width: swooshLogo.frame.width, height: swooshLogo.frame.height)
    }
    

    @IBAction func unwindToMainView(unwindSegue: UIStoryboardSegue) {
        
    }
}








