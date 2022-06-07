//
//  ViewController.swift
//  13강 전역_지역
//
//  Created by 조계성 on 2022/04/12.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print ("viewDidRoad에서 출력되는 함수값 : \(a)")
                
        // 지금 까지는 viewDidRoad 라는 함수 안에서 만들었다.
        
        let a = 5
        
        print(a)
        
        // 5가 잘 출력 된다.
        
        self.test()

    }
    
    func test() {
        print(a)
        print("test함수에서 출력되는 함수값 : \(a)")
    }
    
    // 이것만 하면 에러가 난다. a라는건 viewdidroad라는 지역 변수 안에서 만들어진 함수 이기 때문이다.
    // 그걸 전역 변수로 바꾸는 방법은 viewdidroad에서 빠져 나와서 밑의 함수 처럼 그냥 밖에다 만들어준다.
    
    let a = 5
    
    // 전역적으로 만들었기 때문에 어디에서 사용하던 상관 없음
    
    // 왜 전역으로 사용하지 않는가. 필요한 만큼만 사용하는 것이 효율적이다.
}

