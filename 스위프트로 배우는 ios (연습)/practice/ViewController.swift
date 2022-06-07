//
//  ViewController.swift
//  practice
//
//  Created by 조계성 on 2022/02/28.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        self.dobae(name: "ㅇㅇ")
        
        self.ttt(nn: 3)
        self.eleven()
        self.practice(nnn: "hi")
        
        self.movie(namee: "rainy day in newyork")
        self.abc(nameee: 3)
        
        // 2강 "소통"
        print("여기에 글씨를 쓰면 나오게 하는 걸 배웠다")
        print("여러번 연습을 해야 늘겠지?")
        print("카페라떼")
        print("카페창업하고 싶다")
        print("꾸준한 연습이 살 길이다.")
        print("계속 해서 연습 해보자")
        print("계속 연습 중")
        print("날씨가 따듯해 졌지만 비가 와서 쌀쌀하다")
        print("마스크 페이스 아이디 편하다.")
        
        // 3강 "변수" 4강 "원시"
        // 변수명 : 변수타입 = 값
        var age : Int = 10
        var momCar : String = "Avante"
        var fatherCar : String = "Santafe"
        var vote : Bool = true
        
        var agenumber : Int = 24
        var president : String = "윤석열"
        var luncheat : Bool = true
        
        // Int는 정수
        // Float은 실수
        // var은 변수
        // let은 상수
        
        print(age)
        print(momCar)
        print(fatherCar)
        
        print(agenumber)
        print(president)
        print(luncheat)
        
        // Variable 'age' was never mutated; consider changing to 'let' constant
        // 변수 'age'는 변경되지 않았습니다. 'let' 상수로 변경하는 것을 고려하십시오.
        
        print("엄마의 차는 \(momCar)")
        print("나의 나이는 \(age)")
        print("아빠의 옛날차는 \(fatherCar)")
        print("나는 투표를 했는가? \(vote)")
        
        var haveLunch : Bool = true
        print("너 점심 먹었니? \(haveLunch)")
        var love : Bool = false
        print("나 좋아해? \(love)")
        var eat : Bool = false
        print("밥 먹었어? \(eat)")
        var russiaWarStart : Bool = true
        print("러시아가 전쟁을 시작했는가 \(russiaWarStart)")
        
        // 사칙연산
        let one : Int = 1
        let two : Int = 2
        
        let floatone : Float = 1
        let floattwo : Float = 2
        
        print(one + two)
        print(one - two)
        // -1도 실수긴 한가봄
        print(one * two)
        print(one / two)
        // 0.5인데 실수만 나오는거니까 0이 나옴
        print(floatone / floattwo)
        // float으로 하니까 0.5가 나오는 구만
        
        let three : Int = one + two
        print(three)
        
        
    }
    
    // 함수 만들기
    // 여기에 써야 하는건가봄
    // viewDidLoad 밖에 써야 하는거 같다. 앞이랑 뒤는 상관 없는듯.
    // 호출은 viewDidLoad 안에 써도 괜찮은거 같다.
    func ttt (nn: Int){
        print(nn)
    }
    
    func eleven() {
        print("1~11")
    }
    
    func practice(nnn : String){
        print("연습을 해봅시다 \(nnn)")
    }
    
    func dobae(name : String){
        print(name)
        print("너 진짜")
    }
    
    func movie(namee : String){
        print(namee)
    }
    
    func abc(nameee : Int){
        print("abc의 개수는 \(nameee)")
    }
    
//    self.practice(nnn: "hi")

//    func practice(nnn : String){
//        print("연습을 해봅시다 \(practice)")
//    }
    
//    연습을 해봅시다 (Function)
//    왜 Function이 나오는거지
//    변수 practice의 변수 타입은 function이다 그게 곧 문자열이니까 function이라고 뜨는 거겠지
//    nnn을 넣어야 변하는거네
}

