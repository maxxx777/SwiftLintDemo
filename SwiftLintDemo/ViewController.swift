//
//  ViewController.swift
//  SwiftLintDemo
//
//  Created by MAXIM TSVETKOV on 01.05.18.
//  Copyright © 2018 MAXIM TSVETKOV. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let itemId = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // swiftlint:disable empty_count
    func checkIfArrayIsEmpty() -> Bool {
        
        let testArray = [1, 2, 3]
        
        if testArray.count > 0 {
            return false
        }
        
        return true
    }
    // swiftlint:enable empty_count
}
