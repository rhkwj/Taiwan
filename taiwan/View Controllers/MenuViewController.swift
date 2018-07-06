//
//  MenuViewController.swift
//  taiwan
//
//  Created by Kim Yeon Jeong on 2018/6/30.
//  Copyright © 2018 Kim Yeon Jeong. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController {

    @IBAction func button1DidPressed(_ sender: Any) {
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        
        let centerNavVC1: UINavigationController = mainStoryboard.instantiateViewController(withIdentifier: "centerNavVC1") as! UINavigationController
        panel?.center(centerNavVC1)
    }
 
    
    @IBAction func button2DidPressed(_ sender: Any) {
        
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let centerNavVC2: UINavigationController = mainStoryboard.instantiateViewController(withIdentifier: "centerNavVC2") as! UINavigationController
        panel?.center(centerNavVC2)
    }
    
    @IBAction func button3DidPressed(_ sender: Any) {
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let centerNavVC3: UINavigationController = mainStoryboard.instantiateViewController(withIdentifier: "centerNavVC3") as! UINavigationController
        panel?.center(centerNavVC3)
    }
    
    
    
    @IBAction func button4DidPressed(_ sender: Any) {
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let centerNavVC4: UINavigationController = mainStoryboard.instantiateViewController(withIdentifier: "centerNavVC4") as! UINavigationController
        panel?.center(centerNavVC4)
    }
    
    @IBAction func button5DidPressed(_ sender: Any) {
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let centerNavVC5: UINavigationController = mainStoryboard.instantiateViewController(withIdentifier: "centerNavVC5") as! UINavigationController
        panel?.center(centerNavVC5)
    }
    
    @IBAction func button6DidPressed(_ sender: Any) {
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let centerNavVC6: UINavigationController = mainStoryboard.instantiateViewController(withIdentifier: "centerNavVC6") as! UINavigationController
        panel?.center(centerNavVC6)
    }
    
    @IBAction func button7DidPressed(_ sender: Any) {
        let mainStoryboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let centerNavVC7: UINavigationController = mainStoryboard.instantiateViewController(withIdentifier: "centerNavVC7") as! UINavigationController
        panel?.center(centerNavVC7)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

