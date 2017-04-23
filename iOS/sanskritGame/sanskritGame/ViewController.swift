//
//  ViewController.swift
//  sanskritGame
//
//  Created by Дмитрий Васильев on 28.05.16.
//  Copyright © 2016 gHashTag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var WebView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        WebView.loadRequest(NSURLRequest(URL: NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("index", ofType: "html")!)))
    }

}