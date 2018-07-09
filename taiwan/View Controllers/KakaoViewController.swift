//
//  KakaoViewController.swift
//  taiwan
//
//  Created by Kim Yeon Jeong on 2018/7/6.
//  Copyright © 2018 Kim Yeon Jeong. All rights reserved.
//

import UIKit
import FAPanels
import WebKit


class KakaoViewController: UIViewController, WKNavigationDelegate {

    var webView: WKWebView!


    @IBAction func menuButtonDidPressed(_ sender: Any) {
    
         panel?.openLeft(animated: true)
        
        
    }

   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let url = URL(string: "https://open.kakao.com/o/gsJs9yB") {
            UIApplication.shared.open(url, options: [:])
        }
        
    }
}
