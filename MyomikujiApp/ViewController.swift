//
//  ViewController.swift
//  MyomikujiApp
//
//  Created by 管原秀太 on 2017/08/31.
//  Copyright © 2017 管原秀太. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBAction func getOmikuji(_ sender: Any) {
        let results = ["大吉","吉","中吉","凶","大凶"]
        let random = arc4random_uniform(UInt32(results.count))
         self.myLabel.text = results[Int(random)]
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

