//
//  ViewController.swift
//  ModularTest
//
//  Created by Nunzio Giulio Caggegi on 25/02/21.
//

import UIKit
import DummyCore

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let test = DummyTest()
        test.test()
        
        let test2 = DummyTest2()
        test2.test2()
    }


}

