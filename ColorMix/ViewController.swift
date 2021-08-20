//
//  ViewController.swift
//  ColorMix
//
//  Created by iMac on 20.08.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var colorPlace: UIView!
    
    @IBOutlet var redColor: UILabel!
    @IBOutlet var greenColor: UILabel!
    @IBOutlet var blueColor: UILabel!
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorPlace.layer.cornerRadius = 15
    
        redSlider.value = 1
        redSlider.minimumValue = 0
        redSlider.maximumValue = 1
       
        greenSlider.value = 1
        greenSlider.minimumValue = 0
        greenSlider.maximumValue = 1
        
        blueSlider.value = 1
        blueSlider.minimumValue = 0
        blueSlider.maximumValue = 1
        
        redColor.text = String(format: "%.2f", redSlider.value)
        greenColor.text = String(format: "%.2f", greenSlider.value)
        blueColor.text = String(format: "%.2f", blueSlider.value)
    }
    
    @IBAction func redSliderAction() {
        
        let redValue = CGFloat(redSlider.value)
        let greenValue = CGFloat(greenSlider.value)
        let blueValue = CGFloat(blueSlider.value)
        
        redColor.text = String(format: "%.2f", redSlider.value)
        
        
        colorPlace.backgroundColor = UIColor(red: redValue, green: greenValue, blue: blueValue, alpha: 1)
    }
    
    @IBAction func greenSliderAction() {
        
        let redValue = CGFloat(redSlider.value)
        let greenValue = CGFloat(greenSlider.value)
        let blueValue = CGFloat(blueSlider.value)
        
        greenColor.text = String(format: "%.2f", greenSlider.value)
        
        colorPlace.backgroundColor = UIColor(red: redValue, green: greenValue, blue: blueValue, alpha: 1)
    }
    
    @IBAction func blueSliderAction() {
        
        let redValue = CGFloat(redSlider.value)
        let greenValue = CGFloat(greenSlider.value)
        let blueValue = CGFloat(blueSlider.value)
        
        blueColor.text = String(format: "%.2f", blueSlider.value)
        
        colorPlace.backgroundColor = UIColor(red: redValue, green: greenValue, blue: blueValue, alpha: 1)
    }
    
}
   
        
    
    



