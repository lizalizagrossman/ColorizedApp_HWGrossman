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
            red: CGFloat(redColourSlider.value),
            green: CGFloat(greenColourSlider.value),
            blue: CGFloat(blueColourSlider.value),
            alpha: 1
        )
    }
    
    @IBAction func addRedColor() {
        colourView.backgroundColor = UIColor(
            red: CGFloat(redColourSlider.value),
            green: CGFloat(greenColourSlider.value),
            blue: CGFloat(blueColourSlider.value),
            alpha: 1
        )
    }
    @IBAction func addGreenColor() {
        colourView.backgroundColor = UIColor(
            red: CGFloat(redColourSlider.value),
            green: CGFloat(greenColourSlider.value),
            blue: CGFloat(blueColourSlider.value),
            alpha: 1
        )
    }
    @IBAction func addBlueColor() {
        colourView.backgroundColor = UIColor(
            red: CGFloat(redColourSlider.value),
            green: CGFloat(greenColourSlider.value),
            blue: CGFloat(blueColourSlider.value),
            alpha: 1
        )
    }
}

