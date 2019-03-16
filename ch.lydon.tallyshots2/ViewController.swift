//
//  ViewController.swift
//  ch.lydon.tallyshots2
//
//  Created by Don on 12/3/19.
//  Copyright © 2019 Don. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let appDelegate = UIApplication.shared.delegate as! AppDelegate;
        //let entity = NSEntityDescription.entity
        
        
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        if sender.title(for: .normal) == "X" {
            sender.setTitle("long titleeeeeeeee", for: .normal)
        }
        else {
            sender.setTitle("X", for: .normal)
        }
    }

    override var shouldAutorotate: Bool {
        return true
    }
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return .all
    }
//    
//    func navigationControllerSupportedInterfaceOrientations(_ navigationController: UINavigationController) -> UIInterfaceOrientationMask {
//        return .all
//    }

}


