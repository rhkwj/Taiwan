//
//  CarViewController.swift
//  taiwan
//
//  Created by Kim Yeon Jeong on 2018/7/6.
//  Copyright © 2018 Kim Yeon Jeong. All rights reserved.
//

import UIKit
import FAPanels

class CarViewController: UIViewController {

    
    @IBAction func menuButtonDidPressed(_ sender: Any) {
        
          panel?.openLeft(animated: true)
    }
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let url = URL(string: "https://pf.kakao.com/_UZgxnd") {
            UIApplication.shared.open(url, options: [:])
        }
    }
}
