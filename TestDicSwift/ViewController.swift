//
//  ViewController.swift
//  TestDicSwift
//
//  Created by USER on 2017/03/29.
//  Copyright © 2017年 USER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func testButton(_ sender: Any) {
        
        let word:NSString = "愛"
        
        if UIReferenceLibraryViewController.dictionaryHasDefinition(forTerm: word as String) {
            let controller:UIReferenceLibraryViewController = UIReferenceLibraryViewController(term: word as String)
            self.present(controller, animated:true, completion:nil)
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

