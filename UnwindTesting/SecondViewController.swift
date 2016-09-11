//
//  SecondViewController.swift
//  UnwindTesting
//
//  Created by Jeraimee on 9/11/16.
//  Copyright © 2016 Uwind Segue, Inc. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func doUnwind() {
        print("Inside doUnwind, should perform segue next.")
        self.performSegueWithIdentifier("unwindToFirst", sender: self)
        print("Should have just performed segue")
        return
    }

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        print("Inside prepareForSegue")
    }

}
