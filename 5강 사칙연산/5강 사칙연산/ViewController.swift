//
//  ViewController.swift
//  5강 사칙연산
//
//  Created by 조계성 on 2022/02/15.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //사칙연산 + - x /
        
//        let appleNum : Int = 3
//        let peachNum : Int = 5
        
        // 두개를 더해보자
        
//        print(appleNum + peachNum)
//        // 8이 나온다
//        print(appleNum - peachNum)
//        print(appleNum * peachNum)
//        print(appleNum / peachNum)
        // -2
        // 15
        // 0 왜 0이 나올까. 정수 -> 소수점이 없는 수 , 실수 -> 소수점이 있는 수 . 정수끼리 연산을 하면 정수가 나옴, 정수가 실수로 바뀌지 않는다.
//        let appleNum : Float = 3
//        let peachNum : Float = 5 // 실수로 변경해보자
//        print(appleNum + peachNum)
//        print(appleNum - peachNum)
//        print(appleNum * peachNum)
//        print(appleNum / peachNum)
        // 둘다 Float으로 바꾸면 이젠 소수점으로 계산 된다.
        // 정수의 나눗셈은 정확하게 값을 알 수 없다. 소수점이 나오지 않기 떄문.
        
        // 간단하게 사칙연산을 끝냈다.
        
        let fatherAge: Int = 40
        let motherAge: Int = 20
        
        let parentAge: Int = fatherAge + motherAge
        
        print(parentAge)
        
        // 실수는 실수 , 정수는 정수끼리 계산 가능
        
        
        
        
    }


}

