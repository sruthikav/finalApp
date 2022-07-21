//
//  MeditationViewController.swift
//  finalApp
//
//  Created by Scholar on 7/21/22.
//

import UIKit

class MeditationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func meditationVideo(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.youtube.com/watch?v=itZMM5gCboo&list=PLQiGxGHwiuD1kdxsWKFuhE0rITIXe-7yC&index=3")! as URL, options: [:], completionHandler: nil)
    }
    
    
   
    @IBAction func tenmeditationVideo(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.youtube.com/watch?v=O-6f5wQXSu8&list=PLQiGxGHwiuD1kdxsWKFuhE0rITIXe-7yC&index=1")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func fivemeditationVideo(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.youtube.com/watch?v=inpok4MKVLM&list=PLQiGxGHwiuD1kdxsWKFuhE0rITIXe-7yC&index=2")! as URL, options: [:], completionHandler: nil)
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
