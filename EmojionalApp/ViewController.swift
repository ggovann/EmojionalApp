//
//  ViewController.swift
//  EmojionalApp
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
 let emojis = ["🤩": "Your AMAZING", "😅": "Don't sweat it!"]
    
    
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "Your AMAZING!", message: "", preferredStyle: UIAlertController.Style.alert)
        
         let selectedEmotion = sender.titleLabel?.text
        
        alertController.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
    }
    
 


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

