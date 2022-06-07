//
//  ViewController.swift
//  12강 UIScrollView
//
//  Created by 조계성 on 2022/04/11.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let testScrollView : UIScrollView = UIScrollView(frame: CGRect(x: 30, y: 30, width: 200, height: 300))
        testScrollView.backgroundColor = .black
        self.view.addSubview(testScrollView)
        
        // Editor placeholder in source file 이라는 오류가 떴다.
        // command + shift + B 누르니까 해결 됨. 왜 인지는 모르겠다.
        // 기존의 하던거랑 똑같이 추가 한건데 (frame: self.view.frame) CGRect 없이 추가 해본 것만 다르다.
        // 빨간색 프레임

        
        
        
        
        // 이미지를 집어 넣어 보자
        let bgImageView : UIImageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
        bgImageView.image = #imageLiteral(resourceName: "bgimage")
        testScrollView.addSubview(bgImageView)
        
        let testView : UIImageView = UIImageView(frame: CGRect(x: 0, y: 400, width: 200, height: 200  ))
        testView.backgroundColor = .blue
        testScrollView.addSubview(testView)
           
        // 이미지의 일부분만 나온다. 스크롤이 되야 나머지를 볼 수 있다.
        // 스크롤이 되야 하려면 contentSize를 지정 해야 한다.
        testScrollView.contentSize = CGSize(width: 500 , height: 500)
        // 스크롤이 가능한 영역 ( 가로만 지정하면 가로로만 됨)
        
        // 1. 사용자에게 보여줄 크기 -> ScrollView의 Frame
        // 2. 실제 콘텐츠의 크기대로 컨텐츠 추가
        // 3. ScrollView에 스크롤할 영역 설정 -> content Size
        
        // zoom 도 스크롤 뷰를 사용한다.
        // 스크롤과 줌은 Map에 사용한다. (map -> scrollView)
        // 스크롤 채팅 -> scroll view에 기반
        
        
        
    }


}

