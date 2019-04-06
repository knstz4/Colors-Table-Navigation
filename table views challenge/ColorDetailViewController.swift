//
//  ColorDetailViewController.swift
//  table views challenge
//
//  Created by knstz4 on 4/5/19.
//  Copyright © 2019 knstz4. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {

    
    var color: Color?
    
    @IBOutlet weak var colorNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        colorNameLabel.text = color?.name
        
        self.view.backgroundColor = color?.uiColor
        self.title = color?.name
        
        // Do any additional setup after loading the view.
    }
    

}
