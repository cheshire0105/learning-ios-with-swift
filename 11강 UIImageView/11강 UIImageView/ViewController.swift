//
//  ViewController.swift
//  11강 UIImageView
//
//  Created by 조계성 on 2022/04/05.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let testImage : UIImage = UIImage.init(imageLiteralResourceName: "logo")
        let testRect : CGRect = CGRect(x: 100, y: 100, width: 160, height: 160)

        let testImageView : UIImageView = UIImageView(frame: testRect)
        testImageView.backgroundColor = .clear
        //투명색이 됨.
        
        testImageView.backgroundColor = .red
        //배경색 빨강색
        
        testImageView.contentMode = .scaleAspectFill
        // 크기가 안맞을때 사각형 밖으로 삐져 나감. 늘어나는 속성 이미지 배율은 그대로지만 지정한 영역 밖으로 나감
        testImageView.contentMode = .scaleAspectFit
        // 이미지뷰를 꽉 채우지는 않지만 그 안에 작게 들어감
        testImageView.contentMode = .scaleToFill
        // 배율 깨지고 안에 꽉참
        
        // 가장 좋은건 이미지 배율에 크기를 잘 지정하는 것이 가장 중요하다.
        
        let testBtn : UIButton = UIButton(type: .custom)
        testBtn.frame = testRect
        testBtn.setBackgroundImage(testImage, for: .normal)
        self.view.addSubview(testBtn)
        
        testBtn.addTarget(self, action: #selector(touchedeBtn), for: .touchUpInside)
        
    }
    
    @objc func touchedeBtn() {
        print("버버버버버버")
        
    }
    
}
