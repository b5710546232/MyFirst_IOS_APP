//
//  ViewController.swift
//  MySinglePageApp
//
//  Created by Nattapat Sukpootanan on 11/8/2559 BE.
//  Copyright © 2559 Nattapat Sukpootanan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var someLabel: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func someAction(_ sender: Any) {
        count+=1
        someLabel.text = String(count)
      
    }
    
}

