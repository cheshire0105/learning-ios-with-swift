//
//  ViewController.swift
//  3강 상수
//
//  Created by 조계성 on 2022/02/10.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // 상수명 : 상수 타입 = 값
        
        // 변수 = var
        // 상수 = let
        
        // 상수타입 = 변수타입
        
        // let myName : String = "Jo"
        // print(myName)
        
        // 변수를 생성하다.
        // 한번 생성했던 변수를 그 다음부터는 변수명으로 접근해서 값을 변경 할 수 있다.
        // myAge에 문자를 넣을 수는 없다. 왜? 한번 만들어진 타입을 변경 할 수는 없다.
        
//        var myAge : Int = 20
//
//        print(myAge)
//
//        myAge = 21
//
//        print(myAge)
        
//        let myAge : Int = 20
//        print(myAge)
//
//        myAge = 22
//        print(myAge)
        // 이렇게 하면 변경 할 수 없다고 오류가 뜬다. 상수는 변경 할 수 없다.
        // 그러면 변수를 사용하지 않고 변경 할 수 없는 상수를 사용하는 이유는 무었일까.
        // 되긴 됨. 예를 들어 사과 담을 바구니를 산다고 생각해보자. 개수를 알면 그거에 맞는 바구니를 사면 된다.
        // 하지만 사과의 개수를 모른다면 넉넉한 바구니를 사야 한다.
        
        // 변수는 -> 좀 더 큰 바구니를 만드는 것.
        // 상수는 -> 딱 맞는 바구니를 만드는 것.
        
        // 효율적으로 써야 한다. but, 옛날 이야기 이다. 옛날에는 용량이 크지 않았기 때문에 면밀하게 따졌어야 한다. 지금은 상수로 만들걸 변수로 만든다 해서 그렇게 속도 차이가 나진 않는다. 하지만 좀 더 적절하게 적용해보자.
        
        var myAge : Int = 20
        print(myAge)
        
        // Variable 'myAge' was never mutated; consider changing to 'let' constant
        // 이런 worring이 뜬다. 이건 뭐냐면 변수 값을 변경하지 않았으니까 상수로 선언하는게 어떻겠니 추천해주는 것 xcode의 장점.
        
        // 전부 변수로 해도 크게 차이는 안남. 하지만 적재적소에 사용 할 줄 아는 능력 필요
        // 중요한 값은 상수로 선언 해두자.
        
        
    }


}

