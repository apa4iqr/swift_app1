//
//  myTestApp_AleksandrKrUITests.swift
//  myTestApp_AleksandrKrUITests
//
//  Created by s.pogotovka on 24.01.2019.
//  Copyright © 2019 ApachiGroup. All rights reserved.
//

import UIKit

class myTestApp_AleksandrKrUITests: UIViewController {
    var someProperties: String?
    @IBOutlet weak var closeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        hello()
}
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
}
    func hello() {
        print("viewDidLoad")
}

    @IBAction func close(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
