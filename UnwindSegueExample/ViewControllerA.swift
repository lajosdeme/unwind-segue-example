//
//  ViewControllerA.swift
//  UnwindSegueExample
//
//  Created by Lajos Deme on 2020. 02. 23..
//  Copyright © 2020. Lajos Deme. All rights reserved.
//

import UIKit

class ViewControllerA: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func goToBTapped(_ sender: Any) {
        performSegue(withIdentifier: "segueToB", sender: self)
    }
    
    @IBAction func unwind( _ seg: UIStoryboardSegue) {
        
    }
    
}
