//
//  ViewController.swift
//  Capibara
//
//  Created by Vika on 14.11.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CapybaraImage: UIImageView!
    
    
    @IBOutlet weak var CryingSmile: UIImageView!
    
  
    
    @IBOutlet weak var twoChangeSwitch: UISwitch!
    
    
    @IBOutlet weak var firstLabel: UILabel!
    


    @IBAction func changeSwift(_ sender: UISwitch) {
        
        if sender.isOn {
            CapybaraImage.isHidden = false
            CryingSmile.isHidden = true
            firstLabel.text = "КАПИБАРА"
            
        }else{
            CapybaraImage.isHidden = true
            CryingSmile.isHidden = false
            firstLabel.text = "НЕТ капибарЫ"
            
        }
       
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        CryingSmile.isHidden = true
        twoChangeSwitch.transform = CGAffineTransformMakeScale(1.75, 1.6)
       
//        NSLayoutConstraint.activate([
//            twoChangeSwitch.centerXAnchor.constraint(equalTo: CryingSmile.centerXAnchor )
//        ])
        // Do any additional setup after loading the view.
        
       
    }

    
}

