//
//  ViewController.swift
//  Boom
//
//  Created by Juan Morillo on 31/3/16.
//  Copyright © 2016 JuanMorillios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boomBlueImageView: UIImageView!
    @IBOutlet weak var boomRedImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressButtonBlue(sender: AnyObject) {
        
        
        boomBlueImageView.hidden = true
        boomRedImageView.hidden = false
        
    }

    @IBAction func pressedButtonRed(sender: AnyObject) {
        
        boomBlueImageView.hidden = false
        boomRedImageView.hidden = true

        
        
    }
}

