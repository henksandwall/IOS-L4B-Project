//
//  DifficultyViewController.swift
//  Project
//
//  Created by Tompa on 2018-11-19.
//  Copyright © 2018 Oscar Stenqvist. All rights reserved.
//

import UIKit

class DifficultyViewController: UIViewController {

    @IBOutlet weak var easyBtn: UIButton!
    @IBOutlet weak var mediumBtn: UIButton!
    @IBOutlet weak var hardBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // navigation bar
        //navigationBarItems()
        
        easyBtn.backgroundColor = UIColor.white
        easyBtn.layer.cornerRadius = 20
        easyBtn.doGlowAnimation(withColor: UIColor.black, withEffect: .big)        
        mediumBtn.backgroundColor = UIColor.white
        mediumBtn.layer.cornerRadius = 20
        mediumBtn.doGlowAnimation(withColor: UIColor.black, withEffect: .big)
        hardBtn.backgroundColor = UIColor.white
        hardBtn.layer.cornerRadius = 20
        hardBtn.doGlowAnimation(withColor: UIColor.black, withEffect: .big)
        // removes navbar bottom line
        self.navigationController?.navigationBar.setValue(true, forKey: "hidesShadow")

        // Do any additional setup after loading the view.
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
