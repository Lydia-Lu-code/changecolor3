//
//  ViewController.swift
//  changecolors
//
//  Created by 維衣 on 2020/4/28.
//  Copyright © 2020 Lydia-L. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var girlImageView: UIImageView!
   
    @IBOutlet weak var gHairView1: UIView!
    @IBOutlet weak var gHairView2: UIView!
    @IBOutlet weak var gPotView: UIView!
    @IBOutlet weak var gWindowView1: UIView!
    @IBOutlet weak var gWindowView2: UIView!
    @IBOutlet weak var gWindowView3: UIView!
    @IBOutlet weak var gWindowView4: UIView!
    @IBOutlet weak var gWindowView5: UIView!
    @IBOutlet weak var gWindowView6: UIView!
    
    @IBOutlet weak var girlrImageView: UIImageView!
    
    
    @IBOutlet weak var segControl: UISegmentedControl!
  
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var alphaSlider: UISlider!
    

    @IBOutlet weak var randomButton: UIButton!
    
    @IBOutlet weak var redNumber: UILabel!
    @IBOutlet weak var greenNumber: UILabel!
    @IBOutlet weak var blueNumder: UILabel!
    @IBOutlet weak var alphaNumder: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var name = "Hair"
    
    @IBAction func seControl(_ sender: UISegmentedControl) {
        name = sender.titleForSegment(at: sender.selectedSegmentIndex)!
    }
    

    @IBAction func changeColor(_ sender: UISlider) {

        if sender == redSlider || sender == greenSlider || sender == blueSlider || sender == alphaSlider {
        redNumber.text = String(format:"%.2f",(redSlider.value))
        greenNumber.text = String(format:"%.2f",(greenSlider.value))
        blueNumder.text = String(format:"%.2f",(blueSlider.value))
        alphaNumder.text = String(format:"%.2f",(alphaSlider.value))
        }
        
        if name == "Hair" {
        gHairView1.backgroundColor = UIColor (red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
        gHairView2.backgroundColor = UIColor (red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
        }
        if name == "Pot" {
        gPotView.backgroundColor = UIColor (red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
        }
        if name == "Window" {
        gWindowView1.backgroundColor = UIColor (red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
            
        gWindowView2.backgroundColor = UIColor (red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
            
        gWindowView3.backgroundColor = UIColor (red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
                
        gWindowView4.backgroundColor = UIColor (red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
            
        gWindowView5.backgroundColor = UIColor (red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
                
        gWindowView6.backgroundColor = UIColor (red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
        }
    }

    
    @IBAction func random(_ sender: UIButton) {

    if name == "Hair" {
    gHairView1.backgroundColor = UIColor (red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
    gHairView2.backgroundColor = UIColor (red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))

    redSlider.value = Float.random(in: 0...1)
    greenSlider.value = Float.random(in: 0...1)
    blueSlider.value = Float.random(in: 0...1)
    alphaSlider.value = Float.random(in: 0...1)

    redNumber.text = String(format:"%.2f",(redSlider.value))
    greenNumber.text = String(format:"%.2f",(greenSlider.value))
    blueNumder.text = String(format:"%.2f",(blueSlider.value))
    alphaNumder.text = String(format:"%.2f",(alphaSlider.value))
    }

    if name == "Pot" {
    gPotView.backgroundColor = UIColor (red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))

    redSlider.value = Float.random(in: 0...1)
    greenSlider.value = Float.random(in: 0...1)
    blueSlider.value = Float.random(in: 0...1)
    alphaSlider.value = Float.random(in: 0...1)

    redNumber.text = String(format:"%.2f",(redSlider.value))
    greenNumber.text = String(format:"%.2f",(greenSlider.value))
    blueNumder.text = String(format:"%.2f",(blueSlider.value))
    alphaNumder.text = String(format:"%.2f",(alphaSlider.value))
    }

    if name == "Window" {
    gWindowView1.backgroundColor = UIColor (red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
        
    gWindowView2.backgroundColor = UIColor (red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
        
    gWindowView3.backgroundColor = UIColor (red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
        
    gWindowView4.backgroundColor = UIColor (red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
        
    gWindowView5.backgroundColor = UIColor (red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
        
    gWindowView6.backgroundColor = UIColor (red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))

    redSlider.value = Float.random(in: 0...1)
    greenSlider.value = Float.random(in: 0...1)
    blueSlider.value = Float.random(in: 0...1)
    alphaSlider.value = Float.random(in: 0...1)

    redNumber.text = String(format:"%.2f",(redSlider.value))
    greenNumber.text = String(format:"%.2f",(greenSlider.value))
    blueNumder.text = String(format:"%.2f",(blueSlider.value))
    alphaNumder.text = String(format:"%.2f",(alphaSlider.value))
    }
}
    
    
    
    
    
    
    
}
