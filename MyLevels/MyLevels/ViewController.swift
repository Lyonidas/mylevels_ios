//
//  ViewController.swift
//  MyLevels
//
//  Created by Preston Hudson on 3/2/19.
//  Copyright © 2019 UTAHackz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func Btn_URL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.medicalnewstoday.com/articles/319319.php")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func Btn_URL_Two(_ sender: UIButton) {
          UIApplication.shared.open(URL(string:"https://www.webmd.com/stroke/guide/stroke-causes-risks#1")! as URL, options: [:], completionHandler: nil)
        
    }
    @IBAction func Btn_URL_Three(_ sender: UIButton) {
          UIApplication.shared.open(URL(string:"https://www.webmd.com/diabetes/guide/understanding-diabetes-detection-treatment#1")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "911", message: "Your health data will be sent to the EMT's", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Call", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

