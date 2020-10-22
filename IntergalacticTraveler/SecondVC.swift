//
//  SecondVC.swift
//  IntergalacticTraveler
//
//  Created by  on 10/21/20.
//

import UIKit

class SecondVC: UIViewController {

    @IBOutlet weak var myimageView: UIImageView!
    
    @IBOutlet weak var myLabel: UILabel!
    
    var myText = "Alex"
    
    var myImage = UIImage()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        myimageView.image = myImage
        
        myLabel.text = myText
    
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
