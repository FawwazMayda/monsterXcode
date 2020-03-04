//
//  ViewController.swift
//  monsterSV
//
//  Created by Muhammad Fawwaz Mayda on 04/03/20.
//  Copyright © 2020 Muhammad Fawwaz Mayda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var char1Image: UIImageView!
    @IBOutlet weak var char2Image: UIImageView!
    @IBOutlet weak var leftLabel: UILabel!
    @IBOutlet weak var rightLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        char1Image.image = #imageLiteral(resourceName: "Char1Yellow")
    }
    
    @IBAction func char1Red(_ sender: UIButton) {
        char1Image.image = #imageLiteral(resourceName: "Char1Red")
    }
    
    @IBAction func char1Yellow(_ sender: UIButton) {
        char1Image.image = #imageLiteral(resourceName: "Char1Yellow")
        
    }
    @IBAction func char1Green(_ sender: UIButton) {
        char1Image.image = #imageLiteral(resourceName: "Char1Green")
    }
    
    @IBAction func char2Red(_ sender: UIButton) {
        char2Image.image = #imageLiteral(resourceName: "Char2Red")
    }
    
    @IBAction func char2Yellow(_ sender: UIButton) {
        char2Image.image = #imageLiteral(resourceName: "Char2Yellow")
    }
    
    @IBAction func char2Green(_ sender: UIButton) {
        char2Image.image = #imageLiteral(resourceName: "Char2Green")
    }
    
    @IBAction func fightDidTap(_ sender: UIButton) {
        
    }
    
    
}

