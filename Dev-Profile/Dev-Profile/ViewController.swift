//
//  ViewController.swift
//  Dev-Profile
//
//  Created by Wafaa Abu Dawod on 12/23/18.
//  Copyright © 2018 Wafaa Abu Dawod. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        
        devraduiscorner.layer.cornerRadius = 12.0
        devraduiscorner.layer.borderWidth = 12.0
        devraduiscorner.layer.borderColor = UIColor.clear.cgColor
        devraduiscorner.layer.masksToBounds = true
        devraduiscorner.layer.shadowColor = UIColor.lightGray.cgColor
        devraduiscorner.layer.shadowOffset = CGSize(width: 0, height: 2.0)
        devraduiscorner.layer.shadowRadius = 2.0
        devraduiscorner.layer.shadowOpacity = 1.0
        devraduiscorner.layer.masksToBounds = false
        devraduiscorner.layer.shadowPath = UIBezierPath(roundedRect: devraduiscorner.bounds, cornerRadius: devraduiscorner.layer.cornerRadius).cgPath
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    @IBOutlet weak var devraduiscorner: UIImageView!
    
    

}

