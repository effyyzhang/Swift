//
//  CreateAccountRootViewController.swift
//  Dropbox
//
//  Created by Effy Zhang on 9/19/15.
//  Copyright © 2015 Effy Zhang. All rights reserved.
//

import UIKit

class CreateAccountRootViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        performSegueWithIdentifier("Segue1", sender: self)
        
              // Do any additional setup after loading the view.

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }
   

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
