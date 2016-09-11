//
//  ViewController.swift
//  UnwindTesting
//
//  Created by Jeraimee on 9/11/16.
//  Copyright © 2016 Uwind Segue, Inc. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func unwindToFirstViewController(segue: UIStoryboardSegue) {}

}

