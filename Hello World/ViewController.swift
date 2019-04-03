//
//  ViewController.swift
//  Hello World
//
//  Created by Emily Kirk on 8/29/18.
//  Copyright © 2018 Emily Kirk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var bandMembersLabel: UILabel!
    @IBOutlet weak var favoriteBandLabel: UILabel!
    @IBOutlet weak var faveClass: UILabel!
    @IBOutlet weak var whatFun: UITextField!
    @IBOutlet weak var actualDuck: UIImageView!
    @IBOutlet weak var mysteryButton: UIButton!
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var putNameHere: UITextField!
    @IBOutlet weak var largerRubberDuck: UIImageView!
    @IBOutlet weak var UIButton: UIButton!
    @IBOutlet weak var UILabel: UILabel!
 
    let favoriteBand = "The Beatles"
    let numberOfMembers = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        faveClass.text = "Mobile Apps!"
        mysteryButton.backgroundColor = .yellow
        favoriteBandLabel.text = favoriteBand
        bandMembersLabel.text = " \(favoriteBand) have \(numberOfMembers) members in the band"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

