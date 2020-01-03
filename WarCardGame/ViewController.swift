//
//  ViewController.swift
//  WarCardGame
//
//  Created by Zachary Rondos on 1/2/20.
//  Copyright © 2020 SuhD00DInc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var leftImageView: UIImageView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    
    
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func dealTapped(_ sender: Any) {
        
        print("Deal Tapped!")
    }
    
}

