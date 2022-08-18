//
//  ReproductiveHealthViewController.swift
//  E3 Final Project - 2ND Body
//
//  Created by Srinithi Mohan on 8/18/22.
//

import UIKit

class ReproductiveHealthViewController: UIViewController {

    @IBOutlet weak var factText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func statButton(_ sender: UIButton) {
        let astat = ["Every day in 2017, approximately 810 women died from preventable causes related to pregnancy and childbirth.", "94% of all maternal deaths occur in low and lower middle-income countries.","Young adolescents (ages 10-14) face a higher risk of complications and death as a result of pregnancy than other women."]
        func randStat() -> String {
            let random = Int.random(in: 0..<3)
            let staty = astat[random]
        return staty
            
        }
        
        factText.text = randStat()
    }
    
}
