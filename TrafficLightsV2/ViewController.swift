//
//  ViewController.swift
//  TrafficLightsV2
//
//  Created by Kuat Bodikov on 09.12.2021.
//

import UIKit

enum TrafficLightColors {
    case redLight
    case orangeLight
    case greenLight
}

class ViewController: UIViewController {
    @IBOutlet var redLightView: UIView!
    @IBOutlet var orangeLightView: UIView!
    @IBOutlet var greenLightView: UIView!
   
    @IBOutlet var startButton: UIButton!
    
    private let lightOff = 0.3
    private let lightOn = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLightView.layer.cornerRadius = redLightView.frame.width / 2
        
        orangeLightView.layer.cornerRadius = orangeLightView.frame.width / 2
        
        greenLightView.layer.cornerRadius = greenLightView.frame.width / 2
    }

    @IBAction func startPressed() {
        
        
    }
    
}
