//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Jamil Jalal on 2/7/18.
//  Copyright © 2018 Jamil Jalal. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    @IBOutlet weak var nextBtn: BorderButton!
    
    var p: player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        p = player()
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
       selectLeague(leagueType :"Men")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType :"Women")
    }
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "Coed")
    }
    
    func selectLeague(leagueType :String){
        p.desiredLeague=leagueType
        nextBtn.isEnabled=true
    }
    
}
