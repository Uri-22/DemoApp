//
//  HomeViewController.swift
//  DemoApp
//
//  Created by Uriel Sejas  on 1/7/21.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var roundedCornerButton: UIButton!
    @IBOutlet weak var roundedLabel: UILabel!
    @IBOutlet var homeViewBackground: UIView!
    @IBOutlet weak var roundedCornerButton2: UIButton!
    @IBOutlet weak var roundedCornerButton3: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Rounded Button
        roundedCornerButton.layer.cornerRadius = 15
        roundedCornerButton.layer.masksToBounds = true;
        
        roundedCornerButton2.layer.cornerRadius = 15
        roundedCornerButton2.layer.masksToBounds = true;
        
        roundedCornerButton3.layer.cornerRadius = 15
        roundedCornerButton3.layer.masksToBounds = true;
        
        // Rounded Label
        roundedLabel.layer.cornerRadius = 15
        roundedLabel.layer.masksToBounds = true;

        // Do any additional setup after loading the view.
    }
    
    @IBAction func actionMethod(_ sender: Any) {
        print("Hello Ashley")
        homeViewBackground.backgroundColor = .green;
    }
    
    @IBAction func actionMethod2(_ sender: Any) {
        roundedLabel.backgroundColor = .orange;
        
    }
    
    @IBAction func actionMethod3(_ sender: Any) {
        roundedLabel.textColor = .blue
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
