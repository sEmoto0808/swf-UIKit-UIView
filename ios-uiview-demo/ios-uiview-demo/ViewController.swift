//
//  ViewController.swift
//  ios-uiview-demo
//
//  Created by S.Emoto on 2018/06/09.
//  Copyright © 2018年 S.Emoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var demoView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupBorder()
        setupCornerRadius()
    }
    
    //MARK:-Option
    /// 枠線を設定する
    private func setupBorder() {
        
        // 枠線の太さを設定する
        demoView.layer.borderWidth = 1.0
        
        // 枠線の色を設定する
        demoView.layer.borderColor = UIColor.blue.cgColor
    }
    
    /// 角丸を設定する
    private func setupCornerRadius() {
        
        // 角丸の角度を設定する
        demoView.layer.cornerRadius = 10.0
    }
}

