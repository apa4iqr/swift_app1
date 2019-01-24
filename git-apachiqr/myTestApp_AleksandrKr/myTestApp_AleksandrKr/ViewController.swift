//
//  ViewController.swift
//  myTestApp_AleksandrKr
//
//  Created by s.pogotovka on 24.01.2019.
//  Copyright © 2019 ApachiGroup. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "GoToSecondVC" {
            let dvc = segue.destination as! SecondViewController
            dvc.someProperties = ""
        }
    }

}

