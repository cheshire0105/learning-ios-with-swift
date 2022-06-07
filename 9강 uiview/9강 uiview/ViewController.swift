//
//  ViewController.swift
//  9강 uiview
//
//  Created by 조계성 on 2022/03/17.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let greenRect: CGRect = CGRect(x: 100, y: 100, width: 100, height: 100)
        let greenView: UIView = UIView(frame: greenRect)
        greenView.backgroundColor = UIColor.green
        
        let brown: CGRect = CGRect(x: 100, y: 100, width: 100, height: 100)
        let brownView : UIView = UIView(frame: brown)
        brownView.backgroundColor = UIColor.brown
        
        let gray : CGRect = CGRect(x: 100, y: 100, width: 100, height: 100)
        let garyView : UIView = UIView(frame: gray)
        garyView.backgroundColor=UIColor.gray
        
        let red : CGRect = CGRect(x: 100, y: 100, width: 100, height: 100)
        let redView: UIView = UIView(frame: red)
        redView.backgroundColor = UIColor.red
        
        let blue : CGRect = CGRect(x: 100, y: 100, width: 100, height: 100)
        let blueView : UIView = UIView(frame: blue)
        blueView.backgroundColor=UIColor.blue                                                                                                                  
        
        self.view.addSubview(greenView)
        self.view.addSubview(redView)
        self.view.addSubview(brownView)
        self.view.addSubview(redView)
        
        greenView.addSubview(redView)
        redView.addSubview(brownView)
        
        
    }
    
    
}

