//
//  violenceEurope.swift
//  E3 Final Project - 2ND Body
//
//  Created by Luna Almoayad on 2022-08-18.
//

import UIKit

class violenceEurope: UIViewController {
    @IBOutlet weak var jewel: UILabel!
    
    @IBOutlet weak var pie: UIImageView!
    @IBOutlet weak var word: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        pie.isHidden = true
        word.isHidden = true
        jewel.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func stats(_ sender: UIButton) {
        if pie.isHidden != true && word.isHidden != true {
            pie.isHidden = true;
            word.isHidden = true;
        }else { word.isHidden = false;
            pie.isHidden = false;
        }
    }
    
    @IBAction func jewely(_ sender: UIButton) {
        if jewel.isHidden != true {
            jewel.isHidden = true
        }else {jewel.isHidden = false}
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
