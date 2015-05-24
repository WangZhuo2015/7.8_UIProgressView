//
//  ViewController.swift
//  7.8_UIProgressView
//
//  Created by 王卓 on 15/4/15.
//  Copyright (c) 2015年 王卓. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var progressView:UIProgressView!;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        progressView=UIProgressView(progressViewStyle:UIProgressViewStyle.Bar)
        progressView.center=view.center
        progressView.setProgress(0.5, animated: true)
        progressView.progressTintColor=UIColor.grayColor()
        progressView.trackTintColor=UIColor.redColor()
        
        self.view.addSubview(progressView)
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

