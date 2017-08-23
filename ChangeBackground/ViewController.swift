//
//  ViewController.swift
//  ChangeBackground
//
//  Created by Robert Hails on 8/22/17.
//  Copyright © 2017 Robert Hails. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var redBtn: UIButton!
    
    @IBOutlet weak var orangeBtn: UIButton!
    
    @IBOutlet weak var yellowBtn: UIButton!
    
    @IBOutlet weak var greenBtn: UIButton!
    
    @IBOutlet weak var blueBtn: UIButton!
    
    @IBOutlet weak var purpleBtn: UIButton!
    
    @IBOutlet weak var cyanBtn: UIButton!
    
    @IBOutlet weak var grayBtn: UIButton!
    
    @IBOutlet weak var blackBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // sets background red and text white
    @IBAction func setRed(_ sender: UIButton) {
        background.backgroundColor = UIColor.red
        redBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        orangeBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        yellowBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        greenBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        blueBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        purpleBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        cyanBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        grayBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        blackBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        titleLabel.textColor = UIColor.white
    }
    
    // sets background orange and text white
    @IBAction func setOrange(_ sender: UIButton) {
        background.backgroundColor = UIColor.orange
        redBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        orangeBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        yellowBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        greenBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        blueBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        purpleBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        cyanBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        grayBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        blackBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        titleLabel.textColor = UIColor.white
    }
    
    // sets background yellow and text black
    @IBAction func setYellow(_ sender: UIButton) {
        background.backgroundColor = UIColor.yellow
        redBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        orangeBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        yellowBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        greenBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        blueBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        purpleBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        cyanBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        grayBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        blackBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        titleLabel.textColor = UIColor.black

    }
    
    // sets background green and text black
    @IBAction func setGreen(_ sender: UIButton) {
        background.backgroundColor = UIColor.green
        redBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        orangeBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        yellowBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        greenBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        blueBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        purpleBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        cyanBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        grayBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        blackBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        titleLabel.textColor = UIColor.black

    }
    
    // sets background blue and text white
    @IBAction func setBlue(_ sender: UIButton) {
        background.backgroundColor = UIColor.blue
        redBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        orangeBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        yellowBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        greenBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        blueBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        purpleBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        cyanBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        grayBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        blackBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        titleLabel.textColor = UIColor.white

    }
    
    // sets background purple and text white
    @IBAction func setPurple(_ sender: UIButton) {
        background.backgroundColor = UIColor.purple
        redBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        orangeBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        yellowBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        greenBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        blueBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        purpleBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        cyanBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        grayBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        blackBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        titleLabel.textColor = UIColor.white

    }
    
    // sets background cyan and text black
    @IBAction func setCyan(_ sender: UIButton) {
        background.backgroundColor = UIColor.cyan
        redBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        orangeBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        yellowBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        greenBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        blueBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        purpleBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        cyanBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        grayBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        blackBtn.setTitleColor(UIColor.black, for: UIControlState.normal)
        titleLabel.textColor = UIColor.black

    }
    // sets background gray and text white
    @IBAction func setGray(_ sender: UIButton) {
        background.backgroundColor = UIColor.gray
        redBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        orangeBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        yellowBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        greenBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        blueBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        purpleBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        cyanBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        grayBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        blackBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        titleLabel.textColor = UIColor.white

    }
    
    // sets background black and text white
    @IBAction func setBlack(_ sender: UIButton) {
        background.backgroundColor = UIColor.black
        redBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        orangeBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        yellowBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        greenBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        blueBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        purpleBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        cyanBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        grayBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        blackBtn.setTitleColor(UIColor.white, for: UIControlState.normal)
        titleLabel.textColor = UIColor.white

    }

}

