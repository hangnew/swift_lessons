//
//  Page02Controller.swift
//  swift92
//
//  Created by hangnew on 2021/11/01.
//

import UIKit

class Page02Controller: UIViewController {

    @IBOutlet var idText: UITextField!
    @IBOutlet var pwText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func page2Go(_ sender: UIButton) {
        let id : String = "root"
        let pw : String = "1234"
        let id2 : String = idText.text!
        let pw2 : String = pwText.text!
        if id == id2 && pw == pw2 {
            guard let go = self.storyboard?.instantiateViewController(identifier: "page05") as? Page05Controller else {return}
            go.resultId = id2
            go.resultPw = pw2
            self.present(go, animated: true)
        } else {
            let alert = UIAlertController(title: "인증 실패", message: "아이디와 비밀번호를 확인해주세요.", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "확인", style: .default) {
                action in
                self.idText.text = ""
                self.pwText.text = ""
            })
            self.present(alert, animated: true, completion: nil)
        }
    }
    
    @IBAction func page3Back(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true)
    }
    
}
