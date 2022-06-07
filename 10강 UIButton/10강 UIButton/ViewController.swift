
//  ViewController.swift
//  10강 UIButton
//  Created by 조계성 on 2022/03/28.


import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let plusbutton : UIButton = UIButton(type: UIButton.ButtonType.contactAdd)
        plusbutton.frame = CGRect(x: 100, y: 300, width: 30, height: 30)
        self.view.addSubview(plusbutton)
        // + 버튼
        
        let detailButton : UIButton = UIButton(type: UIButton.ButtonType.detailDisclosure)
        detailButton.frame = CGRect(x: 50, y: 50, width: 30, height: 30)
        self.view.addSubview(detailButton)
        // 디테일을 더 볼 수 있는 버튼
        
        let infoButton : UIButton = UIButton(type: UIButton.ButtonType.infoLight)
        infoButton.frame = CGRect(x: 100, y: 400, width: 300, height: 100)
        self.view.addSubview(infoButton)
        // info 버튼
        
        let systemButton : UIButton = UIButton(type: UIButton.ButtonType.system)
        systemButton.frame = CGRect(x: 200, y: 500, width: 50, height: 50)
        self.view.addSubview(systemButton)
        systemButton.backgroundColor = UIColor.blue
        // system 버튼
        
        let redButton: UIButton = UIButton(type: UIButton.ButtonType.roundedRect)
        redButton.frame = CGRect(x: 100, y: 10, width: 80, height: 50  )
        redButton.setTitle("테스트 버튼", for: UIControl.State.normal)
        // 객체.속성 = 값
        self.view.addSubview(redButton)
        
        redButton.addTarget(self, action: #selector(call), for: UIControl.Event.touchUpInside)
        // 이벤트 생성
        
        let customButton : UIButton = UIButton(type: UIButton.ButtonType.custom)
        customButton.frame = CGRect(x: 100, y: 100, width: 50, height: 50)
        customButton.backgroundColor = .red
        
        customButton.addTarget(self, action: #selector(callCustom), for: .touchUpInside)
        // 이벤트 생성
        
        self.view.addSubview(customButton)
        
    }
    
    @objc func call() {
        // 뷰를 만들어서 추가 해보자
        // 구체적으로 어떤 이벤트를 추가 할 것인가.
        let testView : UIView = UIView(frame: CGRect(x: 200, y: 200, width: 50, height: 50))
        testView.backgroundColor = UIColor.black
        self.view.addSubview(testView)
    }
    
    @objc func callCustom() {
        // 구체적으로 어떤 이벤트를 추가 할 것인가.
        print("커스텀 버튼이 눌렸다")
    }
    
}

