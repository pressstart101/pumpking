//
//  viewTwo.swift
//  pumpking
//
//  Created by Flatiron School on 12/4/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation
import UIKit

class viewTwo: UIViewController {
    
    @IBOutlet weak var name: UILabel!
    
    var nameText = String()
    
    override func viewDidLoad() {
        name.text = nameText
    }
}
