//
//  ViewController.swift
//  youtubeTest
//
//  Created by Theta Wang on 2017/4/16.
//  Copyright © 2017年 Theta Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var YoutubeView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL (string: "https://youtu.be/H9NhYx9xIiU");
        let requestObj = NSURLRequest(url: url! as URL);
        YoutubeView.loadRequest(requestObj as URLRequest);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

