//
//  ProfileViewController.swift
//  Zada
//
//  Created by Lil Glo on 4/19/22.
//

import UIKit

class ProfileViewController: UIViewController {
    
    //Second View Controller --> Profile Page
    
    @IBOutlet weak var TxtItem: UITextField!//store item serial number
    
    @IBOutlet weak var TxtName: UITextField!//stores name
    
    
    @IBOutlet weak var TxtAddress: UITextField!//stores address
    

    //function that saves user content when they make a change
    @IBAction func SaveTouch(_ sender: Any) {
    }
    //function that logs user out of app
    @IBAction func LogoutTouch(_ sender: Any) {
    }
    
        //function that allows users to update profile picture
    @IBAction func UpdatePhoto(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
