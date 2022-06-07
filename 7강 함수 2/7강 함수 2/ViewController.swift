//
//  ViewController.swift
//  7강 함수 2
//
//  Created by 조계성 on 2022/02/18.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        self.dobae()
        
        // 매개변수를 받는 함수
        self.dobae(name: "영수")
        self.sum(num1: 3, num2: 4)
    }
    
//    func dobae() {
//        print("철수야 너 혼날래?")
//        print("너 진짜 혼난다.")
//    }
    
    // 첫번째 시간에 만든 함수
    
    // 매개변수가 있는 함수. 이번 시간에 만들 함수
    // func 함수명(매개변수명 : 매개변수타입) {할일}
    
    func dobae(name: String) {
        
        // 원시데이터를 넣고 싶다. 이름을 변경하는 것은 글자이기 떄문에 -> "string"
        // 변수명 = name
        // name이라는 스트링 타입의 매개변수를 만들것이다.
        
        print(name)
        print("너 진짜 혼난다.")
    }
//
//    func sum(num1: Int) {
//        // 함수에 넣어준 값에 무조건 10을 더해서 출력하는 함수.
//        print(num1 + 10)
//        // 13이 출력 된다.
        
    // 매개변수에 꼭 값을 하나만 넣어야 하는가.
    
    func sum(num1: Int, num2: Int) {
        // 함수에 두개의 수를 받아서 들어온 값끼리 더해서 출력하는 함수.
        print(num1 + num2)
        // 7이 나온다.
    }
    
    
}



