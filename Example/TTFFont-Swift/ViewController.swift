//
//  ViewController.swift
//  TTFFont-Swift
//
//  Created by galenu on 11/20/2024.
//  Copyright (c) 2024 galenu. All rights reserved.
//

import UIKit
import TTFFont_Swift

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
        
    @IBOutlet weak var btn: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        UIFont.registerCustomTTFFont()
        
        label.text = "测试的字体label"
        label.font = .font(.poppinsBold, size: 18)
        
        btn.titleLabel?.font = .font(.poppinsExtraBold, size: 16)
        btn.setTitle("测试的字体按钮Button", for: .normal)
    }
}

