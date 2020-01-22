//
//  ViewController.swift
//  AdiTest9
//
//  Created by 이선학 on 2020/01/22.
//  Copyright © 2020 이선학. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var buttonRVLoad: UIButton!
    @IBOutlet weak var buttonRVShow: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        print("Adiscope Version = \(String(describing: AdiscopeInterface.sharedInstance().getSDKVersion()))")
    }

    @IBAction func respondsToOfferwall(_ sender: Any) {
        print("respondsToOfferwall")
    }
    
    @IBAction func respondsToLoadRV(_ sender: Any) {
        print("respondsToLoadRV")
    }
    
    @IBAction func respondsToShowRV(_ sender: Any) {
        print("respondsToShowRV")
    }
    
}

