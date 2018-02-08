//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Jamil Jalal on 2/7/18.
//  Copyright © 2018 Jamil Jalal. All rights reserved.
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
