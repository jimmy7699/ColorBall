//
//  MyViewController.swift
//  ColorBall
//
//  Created by User07 on 2018/5/2.
//  Copyright © 2018年 User07. All rights reserved.
//

import UIKit

class MyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var redColor: UISlider!
    @IBOutlet weak var greenColor: UISlider!
    @IBOutlet weak var blueColor: UISlider!
    @IBOutlet weak var Apla: UISlider!
    @IBOutlet weak var rLabel: UILabel!
    @IBOutlet weak var gLabel: UILabel!
    @IBOutlet weak var bLabel: UILabel!
    @IBOutlet weak var aLabel: UILabel!
    @IBAction func redColorChang(_ sender: UISlider) {
        image.backgroundColor=UIColor(red: CGFloat(redColor.value), green: CGFloat(greenColor.value), blue: CGFloat(blueColor.value), alpha: CGFloat(Apla.value))
        if sender==redColor{
            rLabel.text="\((Int)(redColor.value*255))"
        }else if sender==greenColor{
            gLabel.text="\((Int)(greenColor.value*255))"
        }else if sender==blueColor{
            bLabel.text="\((Int)(blueColor.value*255))"
        }else{
            aLabel.text="\((Int)(Apla.value*100))"
        }
    }
    
   
}
