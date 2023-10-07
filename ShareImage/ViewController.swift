//
//  ViewController.swift
//  ShareImage
//
//  Created by apple on 07/10/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let alert = UIAlertController(title: "Alert", message: "Message", preferredStyle: UIAlertControllerStyle.Alert)
alert.addAction(UIAlertAction(title: "Click", style: UIAlertActionStyle.Default, handler: nil))
self.presentViewController(alert, animated: true, completion: nil)
        // Do any additional setup after loading the view.
    }


}

