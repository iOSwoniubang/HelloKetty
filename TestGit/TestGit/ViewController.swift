//
//  ViewController.swift
//  TestGit
//
//  Created by 刘邦 on 2019/10/21.
//  Copyright © 2019 刘邦. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let button = UIButton.init(frame: CGRect(x: 50, y: 50, width: 80, height: 80))
        self.view.addSubview(button)
        button.backgroundColor = UIColor.red
        self.view.backgroundColor = UIColor.blue
        let textfield = UITextField.init(frame: CGRect(x: 0, y: 0, width: 90, height: 90))
        self.view.addSubview(textfield)
        // Do any additional setup after loading the view.
    }


}

