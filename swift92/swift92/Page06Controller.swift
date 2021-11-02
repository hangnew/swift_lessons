//
//  Page06Controller.swift
//  swift92
//
//  Created by hangnew on 2021/11/01.
//

import UIKit

class Page06Controller: UIViewController {

    var resultFood : String?
    @IBOutlet var page6Text1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        page6Text1.text = resultFood!
    }

}
