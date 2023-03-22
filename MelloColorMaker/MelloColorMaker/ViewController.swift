//
//  ViewController.swift
//  MelloColorMaker
//
//  Created by Marcello Gonzatto Birkan on 21/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    @IBOutlet var viewRgb: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func changeViewColor() {
        
        if self.redSlider == nil {
                    return
                }
        
        let red = CGFloat(self.redSlider.value)
        let green = CGFloat(self.greenSlider.value)
        let blue = CGFloat(self.blueSlider.value)
        viewRgb.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 1)
    }
}

