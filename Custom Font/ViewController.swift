//
//  ViewController.swift
//  Custom Font
//
//  Created by Mostafa AbdEl Fatah on 10/17/18.
//  Copyright © 2018 Mostafa AbdEl Fatah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label0: UILabel!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    @IBOutlet weak var label6: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.printFonts()
        
        label0.font = UIFont(name: "DroidArabicNaskh", size: 17)
        label0.sizeToFit()
        label1.font = UIFont(name: "DroidArabicNaskh-Bold", size: 17)
        label1.sizeToFit()
        label2.font = UIFont(name: "AD-Rsail", size: 17)
        label2.sizeToFit()
        label3.font = UIFont(name: "DroidSansArabic", size: 17)
        label3.sizeToFit()
        label4.font = UIFont(name: "ANegaar", size: 17)
        label4.sizeToFit()
        label5.font = UIFont(name: "ANegaar-Bold", size: 17)
        label5.sizeToFit()
        label6.font = UIFont(name: "SaneJalehFont-Bold", size: 17)
        label6.sizeToFit()
        
    }

    func printFonts(){
        for family in UIFont.familyNames {
            print("## \(family) ##")
            for name in UIFont.fontNames(forFamilyName: family){
                print("\(name)")
            }
            print("\n")
        }
    }

}

