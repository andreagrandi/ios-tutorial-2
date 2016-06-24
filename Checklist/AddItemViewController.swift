//
//  AddItemViewController.swift
//  Checklist
//
//  Created by Andrea Grandi on 24/06/2016.
//  Copyright © 2016 Andrea Grandi. All rights reserved.
//

import Foundation
import UIKit

class AddItemViewController: UITableViewController {
    @IBAction func cancel() {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    @IBAction func done() {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
