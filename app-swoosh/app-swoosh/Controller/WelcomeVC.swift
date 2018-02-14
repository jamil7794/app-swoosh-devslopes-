//
//  ViewController.swift
//  app-swoosh
//
//  Created by Jamil Jalal on 2/4/18.
//  Copyright © 2018 Jamil Jalal. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    var Player: player!
    override func viewDidLoad() {
        super.viewDidLoad()
        Player = player()
        Player.desiredLeague="Get Started"
    }
    
    @IBAction func unwindfFromSkillVC(unwindSegue: UIStoryboardSegue){
    
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let leagueVC = segue.destination as? LeagueVC{
           leagueVC.p = Player // League VC
        }
    }
}

