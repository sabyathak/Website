//
//  ViewController.swift
//  websites
//
//  Created by Apple on 7/15/19.
//  Copyright © 2019 sabyatha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func youtubePressed(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.youtube.com/watch?v=cKlTOBcbNDA")! as URL, options : [:], completionHandler: nil)
    }
    
    @IBAction func harry(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.instagram.com/harrystyles/?hl=en")! as URL, options : [:], completionHandler: nil)
    }
}

