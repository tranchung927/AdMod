//
//  ViewController.swift
//  AdMod
//
//  Created by ChungTran on 10/16/17.
//  Copyright © 2017 ChungTran. All rights reserved.

import UIKit
import GoogleMobileAds

class ViewController: UIViewController{
    override func viewDidLoad() {
        super.viewDidLoad()
        GoogleAdMob.sharedInstance.initializeBannerView()
    }
    @IBAction func showInterestinal(_ sender: UIButton) {
        GoogleAdMob.sharedInstance.showInterstitial()
    }
}

