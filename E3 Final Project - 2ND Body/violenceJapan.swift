//
//  violenceJapan.swift
//  E3 Final Project - 2ND Body
//
//  Created by Luna Almoayad on 2022-08-18.
//

import UIKit

class violenceJapan: UIViewController {

    @IBOutlet weak var facts: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func generator(_ sender: UIButton) {
        let agenerator = ["Less than 5% of sexual assaults are reported in Japan", "Abortions are legal but Japanes women must get their husband's consent, no matter the circumstances", "53% of employed Japanese women are non-regular workers, meaning they receive drastically lower wages", "Women make up more than 50% of Japan's population, yet they only hold 9% of legislative seats", "The Tokyo city council only recently allowed women to attend meetings- on the condition that they don't speak." ]
        
        func randStat() -> String {
            let random = Int.random (in: 0..<5)
            let staty = agenerator[random]
        return staty
        }
        facts.text = randStat()
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
