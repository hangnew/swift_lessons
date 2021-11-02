//
//  Page03Controller.swift
//  swift92
//
//  Created by hangnew on 2021/11/01.
//

import UIKit

class Page03Controller: UIViewController {
    @IBOutlet var food: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func page3Confirm(_ sender: UIButton) {
        let text : String = food.text!
        let alert = UIAlertController(title: "좋아하는 음식", message: text, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "맞아여", style: .default))
        self.present(alert, animated: true, completion: nil)
    }
    
    @IBAction func page3Order(_ sender: UIButton) {
        guard let go = self.storyboard?.instantiateViewController(identifier: "page06") as? Page06Controller else {return}
        go.resultFood = food.text!
        self.present(go, animated: true, completion: nil)
    }
    
    @IBAction func page3Back(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true)
    }
    
}
