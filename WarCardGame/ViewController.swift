//
//  ViewController.swift
//  WarCardGame
//
//  Created by Zachary Rondos on 1/2/20.
//  Copyright © 2020 SuhD00DInc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
//This block connects components of the story board to the view controlers by creating them as Interactiive Builder Objects
    @IBOutlet weak var leftImageView: UIImageView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    // This is an IB Action Function
    @IBAction func dealButton(_ sender: Any) {
        print("Clicked deal button")
    }
    
}

