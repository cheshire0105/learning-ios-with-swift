//
//  ViewController.swift
//  15강 UITextField
//
//  Created by 조계성 on 2022/04/13.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let testRect : CGRect = CGRect(x: 20, y: 20, width: 200, height: 30)
        let textFeild : UITextField = UITextField(frame: testRect)
        
        textFeild.placeholder = "전화 번호"
        // Feild에 기본적으로 써 있는 글자
        textFeild.keyboardType = .phonePad
        // 키보드에 전화번만 나오게 하는법
        textFeild.backgroundColor = .red
        self.view.addSubview(textFeild)
    }


}

