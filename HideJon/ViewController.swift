//
//  ViewController.swift
//  HideJon
//
//  Created by Adam Roberts on 2/4/16.
//  Copyright © 2016 Adam Roberts. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var JonHead: UIImageView!
    @IBOutlet weak var MichaelHead: UIImageView!
    @IBOutlet weak var JonButton: UIButton!
    @IBOutlet weak var MichaelButton: UIButton!
    @IBOutlet weak var ShowBothButton: UIButton!
    @IBOutlet weak var lilJon: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideJon(sender: AnyObject) {
        JonHead.hidden = true
        MichaelHead.hidden = false
    }
    
    @IBAction func MichaelHide(sender: AnyObject) {
        MichaelHead.hidden = true
        JonHead.hidden = false
    }

    @IBAction func ShowBoth(sender: AnyObject) {
        JonHead.hidden = false
        MichaelHead.hidden = false
        lilJon.hidden = false
    }
    
    
    @IBAction func GoAwayLilJon(sender: AnyObject) {
        lilJon.hidden = true
    }
}

