//
//  ViewController.swift
//  iOS101-Prework
//
//  Created by Kameron Harrison on 12/21/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        func changeColor() -> UIColor {

           let red = CGFloat.random(in: 0...1)
           let green = CGFloat.random(in: 0...1)
           let blue = CGFloat.random(in: 0...1)

           return UIColor(
            red: red,
            green: green,
            blue: blue,
            alpha: 0.5
           )
        }
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    @IBOutlet weak var nameText: UILabel!
    
    @IBOutlet weak var schoolText: UILabel!
    
    @IBOutlet weak var careerText: UILabel!
    
    @IBOutlet weak var heartImage: UIImageView!
    
    @IBAction func changeTextColor(_ sender: UIButton) {
        
        func changeColor() -> UIColor {

           let red = CGFloat.random(in: 0...1)
           let green = CGFloat.random(in: 0...1)
           let blue = CGFloat.random(in: 0...1)

           return UIColor(
            red: red,
            green: green,
            blue: blue,
            alpha: 0.5
           )
        }
        
        let randomColor = changeColor()
        nameText.textColor = randomColor
        schoolText.textColor = randomColor
        careerText.textColor = randomColor
    }
    
    
    @IBAction func changeHeartColor(_ sender: UIButton) {
        
        func changeColor() -> UIColor {

           let red = CGFloat.random(in: 0...1)
           let green = CGFloat.random(in: 0...1)
           let blue = CGFloat.random(in: 0...1)

           return UIColor(
            red: red,
            green: green,
            blue: blue,
            alpha: 0.5
           )
        }
        
        let randomColor = changeColor()
        heartImage.tintColor =  randomColor
    }
}

