//  Minor Programming, App Studio
//
//  ViewController.swift
//  Light
//
//  Created by Eleanoor Polder (10979301) on 08-04-18.
//  Copyright © 2018 Eleanoor Polder. All rights reserved.
//
//  Create an app that 

import UIKit

class ViewController: UIViewController {
    

    @IBAction func lightButton(_ sender: UIButton) {
    }
    
    var lightOn = true

    @IBAction func buttonPressed(_ sender: AnyObject) {
        lightOn = !lightOn
        UpdateUI()
    }
    
    func UpdateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

