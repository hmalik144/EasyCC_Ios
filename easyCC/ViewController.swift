//
//  ViewController.swift
//  easyCC
//
//  Created by h_mal on 12/12/2018.
//  Copyright © 2018 appttude. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var CurrencyOneButton: UIButton!
    
    @IBOutlet weak var CurrencyTwoButton: UIButton!
    
    @IBOutlet weak var CurrencyOneEditText: UITextField!
    
    @IBOutlet weak var CurrencyTwoEditText: UITextField!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.setGradientBackground(colourOne: UIColor.colourThree, colourTwo: UIColor.colourTwo)
        
        CurrencyOneButton.layer.cornerRadius = 22
        CurrencyTwoButton.layer.cornerRadius = 22
        CurrencyOneEditText.layer.cornerRadius = 22
        CurrencyTwoEditText.layer.cornerRadius = 22
        
        CurrencyOneButton.backgroundColor = UIColor.colourThree
        CurrencyTwoButton.backgroundColor = UIColor.colourThree
        CurrencyOneEditText.backgroundColor = UIColor.colourTwo
        CurrencyTwoEditText.backgroundColor = UIColor.colourTwo
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    

}


