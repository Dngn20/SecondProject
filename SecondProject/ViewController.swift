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
    @IBOutlet var projectActiivity:
        UIView!
    @IBOutlet weak var projectSwitch:
        UISwitch!
    @IBAction func projectSwticher(sender: UISwitch) {
    }
    @IBOutlet weak var projectSlider:
        UISlider!
    @IBOutlet weak var textLabel:
        UIButton!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
    }

    @IBAction func projectSwitchAction(sender: UISwitch) {
    }

}

