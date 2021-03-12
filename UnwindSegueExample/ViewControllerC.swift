//
//  ViewControllerC.swift
//  UnwindSegueExample
//
//  Created by Lajos Deme on 2020. 02. 23..
//  Copyright © 2020. Lajos Deme. All rights reserved.
//

import UIKit

class ViewControllerC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func backToATapped(_ sender: Any) {
        performSegue(withIdentifier: "unwindToA", sender: self)
    }
    
    @IBAction func otherButtonTapped(_ sender: Any) {
        
    }
}
