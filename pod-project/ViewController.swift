//
//  ViewController.swift
//  pod-project
//
//  Created by jjz on 22/05/2017.
//  Copyright © 2017 jjz. All rights reserved.
//

import UIKit
import pod_library

class ViewController: UIViewController {
    var core:Core?=Core()

    override func viewDidLoad() {
        super.viewDidLoad()
        core?.coreTest()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

