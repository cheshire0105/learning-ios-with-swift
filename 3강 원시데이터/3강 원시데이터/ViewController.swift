//
//  ViewController.swift
//  3강 원시데이터
//
//  Created by 조계성 on 2022/02/08.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 주석 : 주로 내가 쓴 코드의 메모를 적을 때 사용한다.
        // 변수명 var : 변수타입 = 값
        // Variable
        // 정수(Int)와 실수(Float)
        
        var age : Int = 10
        // 정수 타입이라 10.5는 실행이 안된다.
        // 컴퓨터 한테 말 걸때는 print
        // 변수확인을 할때는 print(변수명)
        print(age)
        
        var weight : Float = 102.3
        // 실수 타입의 변수
        print(weight)
        
        var appleNum : Int = 3
        print(appleNum)
        
        // print를 현명하게 쓰고싶다. 문자와 변수를 섞어서 쓰고 싶다.
        // print("할말할말 \(변수명)")
        
        print("내가 돌아가고 싶은 나이 \(age)")
        
        print("씨름 선수의 평균 몸무게 \(weight)")
        
        print("내가 먹고 남은 사과의 개수 \(appleNum)")
        
        var facebookLikeNum : Int = 4000
        print("내가 글을 올리면 붙는 좋아요의 평균 개수 \(facebookLikeNum)")
        
        // 변수명을 쓰는 방법.
        // applenum -> appleNum
        // facebooklikenum -> facebookLikeNum
        // 중간 중간 단어를 끊을 때, 처음 시작하는 단어를 대문자로 쓴다. 글자가 커지고 작아지는게 낙타 같다고 해서 camel표기법 이라고 한다.
        
        var haveLunch : Bool = true
        print("너 점심먹었니? \(haveLunch)")
        
        // 삭제하시겠습니다? 예, 아니요 = Bool
        
        var myName : String = "조계성"
        print(myName)
        print("제 이름은 \(myName)입니다")
    }
}

