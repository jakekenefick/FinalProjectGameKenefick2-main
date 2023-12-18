//
//  ViewController.swift
//  FinalProjectGameKenefick
//
//  Created by JAKE KENEFICK on 12/5/23.
//
//UI elements:TextField, Button, Label, StackView,Navigation Controller, Constraints.
//Programming Concepts:Variables, array, optionals, Safely unwrapping, classes
import UIKit
public class Dice{
    

    static var count = 0
    static var logoImages: [UIImage] = []
    static var wins = 0
    static var lose = 0
    static let defaults = UserDefaults.standard
    static var name : String = ""
}

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var nameOutlet: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
            
            
            
        // Do any additional setup after loading the view.
    }
    @IBAction func toGameAction(_ sender: UIButton) {
        if let n = nameOutlet.text{
            Dice.name = n
        }
        
        
    }
    let encoder = JSONEncoder()
    
   
                
    
}

