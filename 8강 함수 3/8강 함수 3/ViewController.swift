//
//  ViewController.swift
//  8강 함수 3
//
//  Created by 조계성 on 2022/02/22.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.getName()
        
        var name: String = self.getName()
        // 우변 먼저, 좌변은 그 이후
        // 1. self.getName이 실행된다.
        // 2. self.getName은 반환을 해준다. "철수"를 반환 하니까 getName이 "철수"로 바뀐다.
        
        print(name)
        
        // 출력값은 "철수"
        
        // 이렇게 생각해보자. 리턴 함수는 함수가 실행이 끝나면 리턴 값으로 변신 한다. 즉, self.getName 함수는 실행되고 나서 return 값으로 변신한다.
        // self.getName이 실행 된 다음에 "철수"로 변신 한다. 즉, self.getName은 철수
        
        print(self.getName())
        
        // 함수가 어떤 값이 되는것.
        // 출력값 "철수"
        
        print(self.getOne())
        print(self.getTwo())
        print(self.getOne() + self.getTwo())
        
        let one : Int = self.getOne()
        let two : Int = self.getTwo()
        
        
        print(one)
        print(two)
        
        
        print(self.ten(num: 10))
        
        print(self.checkSwitch())
        
        print(self.practice())
        
        self.practice()
    }
    
    func getName() -> String {
        // 내가 정해준 이름을 return해주는 함수.
        
        
        return  "철수"
        // 철수라는 이름을 리턴해주는 함수.
        
        // 돌려주는 함수 -> return 함수 (반환값이 있는 함수)
        
        // 1. 함수를 실행
        // 2. 함수안에 있는 내용들을 수행하고
        // 3. 철수라는 값을 return 한다. getName을 하면 "철수"로 돌려준다. getName = "철수"
    }
    
    func getOne() -> Int {
        return 1
    }
    
    func getTwo() -> Int {
        return 2
        
    }
    
    // 숫자(int)를 넣어주면 10을 더해서 int형을 반환하는 함수.
    // 매개변수도 있고 리던값도 있는 함수.
    
    func ten(num : Int) -> Int {
        return num + 10
    }
    
    // 스위치가 켜졌는지 꺼졌는지 알려주는 함수
    
    func checkSwitch() -> Bool {
        return true
        
    }
    
    func practice() -> String {
        return "리턴을 연습 해보자"
    }
    
}




