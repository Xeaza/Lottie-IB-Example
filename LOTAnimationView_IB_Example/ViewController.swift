//
//  ViewController.swift
//  LOTAnimationView_IB_Example
//
//  Created by Taylor Wright-Sanson on 2/22/19.
//  Copyright © 2019 Taylor Wright-Sanson. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    @IBOutlet weak var lottieView: LOTAnimationView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        let lottieFileName = "159-servishero-loading"
        lottieView.setAnimation(named: lottieFileName)
        lottieView.loopAnimation = true
        lottieView.play()
    }
}

