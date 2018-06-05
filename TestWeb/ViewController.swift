//
//  ViewController.swift
//  TestWeb
//
//  Created by lidang on 2017/9/30.
//  Copyright © 2017年 lidang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let webSite = "http://www.baidu.com"
        let url = URL(string: webSite)
        UIApplication.shared.open(url!, options: [:], completionHandler: nil)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

