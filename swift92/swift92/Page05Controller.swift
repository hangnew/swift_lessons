//
//  Page05Controller.swift
//  swift92
//
//  Created by hangnew on 2021/11/01.
//

import UIKit

class Page05Controller: UIViewController {

    var resultId : String?
    var resultPw : String?
    
    @IBOutlet var page5Text1: UILabel!
    @IBOutlet var page5Text2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        page5Text1.text = resultId!
        page5Text2.text = resultPw!
    }

    @IBAction func page5Back(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true)
    }
    
}
