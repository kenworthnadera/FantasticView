//
//  ViewController.swift
//  FantasticView
//
//  Created by kenworth nadera on 2017-07-12.
//  Copyright © 2017 kenworth nadera. All rights reserved.
//


import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fantasticView = FantasticView(frame: self.view.bounds)
        
        self.view.addSubview(fantasticView)
    }
    
}

