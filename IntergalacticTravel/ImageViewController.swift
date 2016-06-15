//
//  ImageViewController.swift
//  IntergalacticTravel
//
//  Created by Kristin Kamenar on 6/15/16.
//  Copyright © 2016 Kristin Kamenar. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {

    var isBlueStar : Bool?
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if isBlueStar == true
        {
            view.backgroundColor = UIColor.blueColor()
            imageView.image = UIImage(named: "blueStar")
        }
        
        else
        {
            view.backgroundColor = UIColor.redColor()
            imageView.image = UIImage(named: "Red-Dwarf")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
