//
//  violenceMexico.swift
//  E3 Final Project - 2ND Body
//
//  Created by Luna Almoayad on 2022-08-18.
//

import UIKit

class violenceMexico: UIViewController {

    @IBOutlet weak var fatimaL: UILabel!
    @IBOutlet weak var magL: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        fatimaL.isHidden = true
        magL.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func mag(_ sender: UIButton) {
        if magL.isHidden != true{
            magL.isHidden = true
        }else {magL.isHidden = false}
    }
    
    @IBAction func fatima(_ sender: UIButton) {
        if fatimaL.isHidden != true {
            fatimaL.isHidden = true
        }else {fatimaL.isHidden = false}
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
