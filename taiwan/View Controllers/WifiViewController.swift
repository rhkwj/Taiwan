//
//  WifiViewController.swift
//  taiwan
//
//  Created by Kim Yeon Jeong on 2018/7/6.
//  Copyright © 2018 Kim Yeon Jeong. All rights reserved.
//

import UIKit
import FAPanels
import WebKit

class WifiViewController: UIViewController, WKNavigationDelegate {
    
    var webView: WKWebView!

    @IBAction func menuButtonDidPressed(_ sender: Any) {
        
        panel?.openLeft(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.unitetraveler.com.tw/deals?id=113&lang=ko")!
        webView.load(URLRequest(url: url))
        
        // 2
        let refresh = UIBarButtonItem(barButtonSystemItem: .refresh, target: webView, action: #selector(webView.reload))
        toolbarItems = [refresh]
        navigationController?.isToolbarHidden = false
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func loadView() {
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
    }
    
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        title = webView.title
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
