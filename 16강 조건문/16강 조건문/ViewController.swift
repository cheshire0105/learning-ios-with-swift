//
//  ViewController.swift
//  16강 조건문
//
//  Created by 조계성 on 2022/04/13.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // if 조건 {할일}
        // 만약에 나이가 20살 보다 크다면 성인이시네요.
        let age = 21
        if age > 20 {
        print("당신은 성인 입니다.")
        }
        // 출력이 안뜸 왤까? 20 으로 선언해서 그렇지
        // 상수를 21로 하면 조건 성립이라서 뜬다.
        
        
        // 만약에 ~ 하면 ~ 해라
        // ~ 하지 않을 때
        let a = 5
        if a > 3 {
        print("당신이 만든 숫자는 3보다 큽니다")
        }
        
        
        
        // 그렇지 않고 ~ 하다면 ~ 해라
        // else if 조건 {할일}
        
        let age = 5
        if age > 20 {
        print("당신은 성인입니다.")
        }else if  age == 20 {
        print("당신은 곧 성인이 되시겠네요")
        // 5 면 탈락이 된다. 아무것도 안나옴
        // else if는 계속 쓸 수 있다
            
            
        //그렇지 않으면 ~ 해라
        // 조건문은 아니지만 조건이 다 아니면 이렇게 해라
        // else 할일 {}
        }else {
        print("당신은 어립니다")
        }
        
    }
    
    
}

