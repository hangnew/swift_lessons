//
//  Page04Controller.swift
//  swift92
//
//  Created by hangnew on 2021/11/01.
//

import UIKit

class Page04Controller: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func page4Back(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true)
    }
}
