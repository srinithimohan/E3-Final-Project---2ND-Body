//
//  violenceHome.swift
//  E3 Final Project - 2ND Body
//
//  Created by Luna Almoayad on 2022-08-17.
//

import UIKit

class violenceHome: UIViewController {

    @IBOutlet weak var unDef: UILabel!
    
    @IBOutlet weak var percentage: UILabel!
    @IBOutlet weak var chart: UIImageView!
    @IBOutlet weak var data: UILabel!
    @IBOutlet weak var click: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        percentage.isHidden = true
        chart.isHidden = true
        data.isHidden = true
        }
        // Do any additional setup after loading the view.
    
    @IBAction func stats(_ sender: UIButton) {
        if percentage.isHidden != true && chart.isHidden != true && data.isHidden != true {
            percentage.isHidden = true && chart.isHidden == true && data.isHidden == true
        }else {percentage.isHidden = false && chart.isHidden == false && data.isHidden == false}
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}

