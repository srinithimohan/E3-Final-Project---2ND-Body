//
//  africaViolence.swift
//  E3 Final Project - 2ND Body
//
//  Created by Luna Almoayad on 2022-08-18.
//

import UIKit

class africaViolence: UIViewController {

    @IBOutlet weak var learning: UILabel!
    @IBOutlet weak var RugaStory: UILabel!
    @IBOutlet weak var MaryaStory: UILabel!
    @IBOutlet weak var catherineStory: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        catherineStory.isHidden = true
        MaryaStory.isHidden = true
        RugaStory.isHidden = true
        learning.isHidden = true
        // Do any additional setup after loading the view.
    }
    @IBAction func catherine(_ sender: UIButton) {
        if catherineStory.isHidden != true{
        catherineStory.isHidden = true
        }else { catherineStory.isHidden = false}
    }
    @IBAction func marya(_ sender: UIButton) {
        if MaryaStory.isHidden != true {
            MaryaStory.isHidden = true
        }else {MaryaStory.isHidden = false}
    }
    
    @IBAction func ruga(_ sender: UIButton) {
        if RugaStory.isHidden != true {
            RugaStory.isHidden = true
        }else {RugaStory.isHidden = false}
        
    }
    
    @IBAction func learn(_ sender: UIButton) {
        if learning.isHidden != true {
            learning.isHidden = true
        }else{learning.isHidden = false}
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
