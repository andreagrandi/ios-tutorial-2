//
//  ChecklistItem.swift
//  Checklist
//
//  Created by Andrea Grandi on 18/06/2016.
//  Copyright © 2016 Andrea Grandi. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
