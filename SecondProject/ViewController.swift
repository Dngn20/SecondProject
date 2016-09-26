//
//  ViewController.swift
//  SecondProject
//
//  Created by Nguyen, Duncan on 9/26/16.
//  Copyright © 2016 Nguyen, Duncan. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var projectButton:UIButton!
    @IBOutlet var projectActiivity:UIView!
    @IBOutlet weak var projectSwitch:UISwitch!
    @IBAction func projectSwticher(sender: UISwitch)
    {
    
    }
    @IBOutlet weak var projectSlider:UISlider!
    @IBOutlet weak var textLabel:UIButton!
    @IBOutlet var appBackground: UIView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func projectSwitchAction(sender: UISwitch) -> Void
    {
        
    }
    @IBAction func ColorButton(sender: UIButton)
    {
    appBackground.backgroundColor = makeRandomColor()
    
        
    }
    
    private func makeRandomColor() -> UIColor
       {
        let randomColor : UIColor
        //Color in Swift is a percentage -  from 0-1 inclusive
        //Of type Float for all componentss: RGB
           let redColor :CGFloat = CGFloat(drand48())
           let greenColor :CGFloat =  CGFloat(Double(arc4random_uniform(256))/255.00)
           let blueColor : CGFloat = CGFloat(drand48())
           let alphaChannel :CGFloat = 1.0
        
      randomColor = UIColor(red : redColor, green: greenColor, blue: blueColor, alpha: alphaChannel)
        
        return randomColor
        
    }
}

