//
//  ViewController.swift
//  sampleSegment
//
//  Created by Eriko Ichinohe on 2017/06/22.
//  Copyright © 2017年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var topSegment: UISegmentedControl!

    @IBOutlet weak var greenView: UIView!
    
    @IBOutlet weak var blueView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func segmentChange(_ sender: UISegmentedControl) {
        
        if sender.selectedSegmentIndex == 0{
            greenView.isHidden = false
            blueView.isHidden = true

        }else{
            greenView.isHidden = true
            blueView.isHidden = false

        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

