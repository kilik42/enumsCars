//
//  ViewController.swift
//  enums&uglyCars
//
//  Created by marvin evins on 7/9/16.
//  Copyright © 2016 marvin evins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var thelabel: UILabel!

    
    enum Cars: Int{
        
        case BMW = 0
        case Honda = 1
        case TESLA = 2
        case SUBARU = 3
    }
    
    
    var carOfChoice: Cars!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   
    
    
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func onBtnClickTapped(sender: UIButton!) {
        
        if sender.tag == Cars.BMW.rawValue {
            thelabel.text = "bmw is awesome"
        }else if sender.tag == Cars.Honda.rawValue{
            thelabel.text = "somebody ge that ugly fin out of my face"
        } else if sender.tag == Cars.TESLA.rawValue{
            thelabel.text = "the new cool kid on the block!"
        } else if sender.tag == Cars.SUBARU.rawValue {
            thelabel.text = "suburu is heere to stay"
        }else {
            thelabel.text = "somebody shoot me now!"
        }
    }


}

