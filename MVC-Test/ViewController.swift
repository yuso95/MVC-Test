//
//  ViewController.swift
//  MVC-Test
//
//  Created by Younoussa Ousmane Abdou on 11/18/16.
//  Copyright © 2016 Younoussa Ousmane Abdou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLBL: UILabel!
    
    @IBOutlet weak var renameTFD: UITextField!
    
    @IBAction func renameBTNPressed(_ sender: UIButton) {
        
        if let text = renameTFD.text, text != "" {
            
            nameLBL.text = text
        }
    }
    
    let person1 = Person(firstName: "Ousmane", lastName: "NS_Yuso")
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLBL.text = person1.fullName
    }

   

}

