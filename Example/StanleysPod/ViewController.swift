//
//  ViewController.swift
//  StanleysPod
//
//  Created by 26388491 on 03/25/2023.
//  Copyright (c) 2023 26388491. All rights reserved.
//

import UIKit
import StanleysPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .red
        StanleysPod().printMyName()
        StanleysPod().printStansName()

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

