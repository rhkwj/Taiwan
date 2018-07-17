//
//  ShopViewController.swift
//  taiwan
//
//  Created by Kim Yeon Jeong on 2018/7/6.
//  Copyright © 2018 Kim Yeon Jeong. All rights reserved.
//

import UIKit
import FAPanels
import WebKit

class ShopViewController: UIViewController {

    @IBAction func menuButtonDidPressed(_ sender: Any) {
        panel?.openLeft(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: "https://smartstore.naver.com/taiwanmart/products/3249730537") {
            UIApplication.shared.open(url, options: [:])
        }
        
    }



    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
