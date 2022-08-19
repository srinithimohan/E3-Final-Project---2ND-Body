//
//  violenceCanada.swift
//  E3 Final Project - 2ND Body
//
//  Created by Luna Almoayad on 2022-08-18.
//

import UIKit

class violenceCanada: UIViewController {
    @IBOutlet weak var whyexp: UILabel!
    
    @IBOutlet weak var whatexp: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        whatexp.isHidden = true
        whyexp.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func why(_ sender: UIButton) {
        if whyexp.isHidden != true {
            whyexp.isHidden = true
        }else {whyexp.isHidden = false}
    }
    
    @IBAction func what(_ sender: UIButton) {
        if whatexp.isHidden != true{
            whatexp.isHidden = true
        }else {whatexp.isHidden = false}
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
