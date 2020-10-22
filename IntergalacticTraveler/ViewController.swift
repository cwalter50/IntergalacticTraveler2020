//
//  ViewController.swift
//  IntergalacticTraveler
//
//  Created by  on 10/21/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "RedDwarfSegue"
        {
            let destination = segue.destination as? SecondVC
            destination?.myText = "Red Dwarf"
            destination?.myImage = UIImage(named: "RedDwarf") ?? UIImage()
        }
        
        else if segue.identifier == "BlueDwarfSegue"
        {
            let destination = segue.destination as? SecondVC
            destination?.myText = "Blue Dwarf"
            destination?.myImage = UIImage(named: "BlueDwarf") ?? UIImage()
        }
        
        
        
        
    }


}

