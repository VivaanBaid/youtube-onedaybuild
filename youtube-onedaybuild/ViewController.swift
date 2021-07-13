//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by Vivaan Baid on 12/07/21.
//

import UIKit

class ViewController: UIViewController {
    
    var Manager = manager()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Manager.getvideos()
    }


}

