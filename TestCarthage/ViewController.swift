//
//  ViewController.swift
//  TestCarthage
//
//  Created by Nattapong Unaregul on 11/10/2018.
//  Copyright © 2018 Nattapong Unaregul. All rights reserved.
//
import Alamofire
import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Alamofire.request("https://www.blognone.com/topics/data").responseData { (response) in
            switch response.result {
            case .success(_):
                print("success")
            case .failure(_):
                print("failure")
            }
        }
    }
    
}

