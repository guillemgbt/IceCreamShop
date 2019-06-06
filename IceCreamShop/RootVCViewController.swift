//
//  RootVCViewController.swift
//  IceCreamShop
//
//  Created by Guillem Budia Tirado on 06/06/2019.
//  Copyright © 2019 Ray Wenderlich. All rights reserved.
//

import UIKit
import RWPickFlavor

class RootVCViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

  @IBAction func buttonAction(_ sender: Any) {
    print("buttonAction")
    
    IceCreamManager.show(in: self)
  }
  
}
