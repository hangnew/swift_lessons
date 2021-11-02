//
//  Page01Controller.swift
//  swift92
//
//  Created by hangnew on 2021/11/01.
//

import UIKit

class Page01Controller: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func page4Act(_ sender: UIButton) {
        guard let go = self.storyboard?.instantiateViewController(identifier: "page04") else {return}
        // nil일 때 else가 실행된다.
        self.present(go, animated: true)
    }
    
    @IBAction func page1Back(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true)
    }
}
