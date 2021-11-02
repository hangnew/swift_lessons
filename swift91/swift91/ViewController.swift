//
//  ViewController.swift
//  swift91
//
//  Created by hangnew on 29/10/2021.
//  Copyright © 2021 hangnew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var button1: UIButton!
    
    @IBOutlet var buttonP: UIButton!
    @IBOutlet var buttonU: UIButton!
    @IBOutlet var buttonS: UIButton!
    @IBOutlet var buttonH: UIButton!
    @IBOutlet var buttonM: UIButton!
    @IBOutlet var buttonE: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("swift started")
    }
    
    @IBAction func button1Click(_ sender: UIButton) {
        print("button clicked")
    }
    
}
