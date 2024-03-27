//
//  ViewController.swift
//  Magic8Ball
//
//  Created by Celena Dortch on 3/26/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var magic8BallView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func shakeButtonPressed(_ sender: UIButton) {
        let magic8BallTextArray = [UIImage(imageLiteralResourceName: "8BallM1"), UIImage(imageLiteralResourceName: "8BallM2"), UIImage(imageLiteralResourceName: "8BallM3"), UIImage(imageLiteralResourceName: "8BallM4"), UIImage(imageLiteralResourceName: "8BallM5"), UIImage(imageLiteralResourceName: "8BallM6")
        ]
        
        magic8BallView.image = magic8BallTextArray[Int.random(in: 0...5)]
    }
    
}

