//
//  ViewController.swift
//  14강 UILabel
//
//  Created by 조계성 on 2022/04/13.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let testRect : CGRect = CGRect(x: 50, y: 50, width: 200, height: 50)
        let testLabel : UILabel = UILabel(frame: testRect)
        testLabel.text = "테스트 라벨 입니다 \n 안녕하세요.🎧"
        testLabel.font = UIFont.systemFont(ofSize: 20)
        testLabel.textColor = UIColor.blue
        testLabel.numberOfLines = 2 // 여러줄 할거면 0으로 하면 됨 ... 으로 텍스트가 나오면 크기를 조절해야 한다.
        testLabel.backgroundColor = UIColor.clear
        
        // 애플의 기본 폰트 = systemFont
        // 텍스트를 넣으면 배경 색을 넣지 않아도 됨.
        // /n 줄바꿈 근데 두줄 안나옴 이유 : 크기가 안맞음
        // 짧은 문자가 특화라 줄 바꿈이 안됨 옵션으로 풀어줘야 한다.
        
        self.view.addSubview(testLabel)
        
    }


}

