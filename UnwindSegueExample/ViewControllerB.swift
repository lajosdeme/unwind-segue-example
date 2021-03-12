//
//  ViewControllerB.swift
//  UnwindSegueExample
//
//  Created by Lajos Deme on 2020. 02. 23..
//  Copyright © 2020. Lajos Deme. All rights reserved.
//

import UIKit

class ViewControllerB: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func goToCTapped(_ sender: Any) {
        performSegue(withIdentifier: "segueToC", sender: self)
    }
    
}
