//
//  ViewController.swift
//  FontAwesomeProject
//
//  Created by 城間海月 on 2019/11/21.
//  Copyright © 2019 Mizuki. All rights reserved.
//

import UIKit
import FontAwesome_swift

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    @IBOutlet weak var label3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // label1で使うフォントをFontAwesomeに設定
        label1.font = UIFont.fontAwesome(ofSize: 100, style: .brands)
        label1.text = String.fontAwesomeIcon(name: .github)
        label1.textColor = .systemPink
        
        // label2で使うフォントをFontAwesomeに設定
        label2.font = UIFont.fontAwesome(ofSize: 100, style: .regular)
        label2.text = String.fontAwesomeIcon(name: .moon)
        label2.textColor = .yellow
        
        // label3で使うフォントをFontAwesomeに設定
        label3.font = UIFont.fontAwesome(ofSize: 100, style: .regular)
        label3.text = String.fontAwesomeIcon(name: .sun)
        label3.textColor = .orange
        
    }


}

