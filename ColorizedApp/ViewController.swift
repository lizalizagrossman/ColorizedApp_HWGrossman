//
//  ViewController.swift
//  ColorizedApp
//
//  Created by Elizabeth on 07/02/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var colourView: UIView!
    
    @IBOutlet var redColourNumber: UILabel!
    @IBOutlet var greenColourNumber: UILabel!
    @IBOutlet var blueColourNumber: UILabel!
    
    @IBOutlet var redColourSlider: UISlider!
    @IBOutlet var greenColourSlider: UISlider!
    @IBOutlet var blueColourSlider: UISlider!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        colourView.layer.cornerRadius = 20
        colourView.backgroundColor = UIColor(
            red: 0.5,
            green: 0.5,
            blue: 0.5,
            alpha: 1
        )
        redColourNumber.text = (round(redColourSlider.value * 100) / 100.0).formatted()
        greenColourNumber.text = (round(greenColourSlider.value * 100) / 100.0).formatted()
        blueColourNumber.text = (round(blueColourSlider.value * 100) / 100.0).formatted()
        
    }
    
    @IBAction func addRedColor() {
        colourView.backgroundColor = UIColor(
            red: CGFloat(redColourSlider.value),
            green: CGFloat(greenColourSlider.value),
            blue: CGFloat(blueColourSlider.value),
            alpha: 1
        )
        redColourNumber.text = (round(redColourSlider.value * 100) / 100.0).formatted()
    }
    @IBAction func addGreenColor() {
        colourView.backgroundColor = UIColor(
            red: CGFloat(redColourSlider.value),
            green: CGFloat(greenColourSlider.value),
            blue: CGFloat(blueColourSlider.value),
            alpha: 1
        )
        greenColourNumber.text = (round(greenColourSlider.value * 100) / 100.0).formatted()
    }
    @IBAction func addBlueColor() {
        colourView.backgroundColor = UIColor(
            red: CGFloat(redColourSlider.value),
            green: CGFloat(greenColourSlider.value),
            blue: CGFloat(blueColourSlider.value),
            alpha: 1
        )
        blueColourNumber.text = (round(blueColourSlider.value * 100) / 100.0).formatted()
    }
}

