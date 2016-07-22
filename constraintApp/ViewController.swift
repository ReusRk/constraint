//
//  ViewController.swift
//  constraintApp
//
//  Created by Fluxtech_MacMini1 on 7/21/16.
//  Copyright © 2016 Fluxtech_MacMini1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var passwordTF: UITextField!
    @IBOutlet weak var emailTF: UITextField!
    @IBOutlet weak var blurrybgH: NSLayoutConstraint!
    @IBOutlet weak var blurrybgW: NSLayoutConstraint!
    @IBOutlet weak var tpW: NSLayoutConstraint!
    @IBOutlet weak var tpH: NSLayoutConstraint!
    @IBOutlet weak var bgHeight: NSLayoutConstraint!
    @IBOutlet weak var bhwidth: NSLayoutConstraint!
    
    @IBOutlet weak var logoH: NSLayoutConstraint!
    @IBOutlet weak var logoW: NSLayoutConstraint!
    
    @IBOutlet weak var textFieldBgH: NSLayoutConstraint!
    
    @IBOutlet weak var textFieldPassH: NSLayoutConstraint!
    @IBOutlet weak var textFieldBhW: NSLayoutConstraint!
    
    @IBOutlet weak var textFieldPassW: NSLayoutConstraint!
    @IBOutlet weak var mailImhG: NSLayoutConstraint!
    
    @IBOutlet weak var mailImgW: NSLayoutConstraint!
    
    @IBOutlet weak var passImgW: NSLayoutConstraint!
    @IBOutlet weak var passImgH: NSLayoutConstraint!
    
    @IBOutlet weak var emailTFW: NSLayoutConstraint!
    
    @IBOutlet weak var emailTFH: NSLayoutConstraint!
    
    
    @IBOutlet weak var passTFH: NSLayoutConstraint!
    
    @IBOutlet weak var passTFW: NSLayoutConstraint!
   
    
    @IBOutlet weak var forgotW: NSLayoutConstraint!
    
    @IBOutlet weak var forgotH: NSLayoutConstraint!
    
    @IBOutlet weak var signINH: NSLayoutConstraint!
    
    @IBOutlet weak var signINW: NSLayoutConstraint!
    
    @IBOutlet weak var fbW: NSLayoutConstraint!
    
    @IBOutlet weak var fbH: NSLayoutConstraint!
    
    @IBOutlet weak var fbImgH: NSLayoutConstraint!
    
    @IBOutlet weak var fbImgW: NSLayoutConstraint!
    override func viewDidLoad() {
        super.viewDidLoad()

        let screenSize : CGRect = UIScreen.mainScreen().bounds
        
        bhwidth.constant = screenSize.width
        bgHeight.constant = screenSize.height
        
        tpH.constant = screenSize.height
       tpW.constant = screenSize.width - 50
        
        blurrybgH.constant = screenSize.height / 2.5
        blurrybgW.constant = screenSize.width
        
        logoW.constant = screenSize.width / 2.0
        logoH.constant = screenSize.width / 2.0
        
        
        textFieldBgH.constant = (screenSize.width / 2.0) * 0.25
        textFieldPassH.constant = (screenSize.width / 2.0) * 0.25

        textFieldPassW.constant = screenSize.width
        textFieldBhW.constant = screenSize.width 
        
        mailImhG.constant = (screenSize.width / 2.0) * 0.25
        passImgH.constant = (screenSize.width / 2.0) * 0.25
        
        mailImgW.constant = (screenSize.width / 2.0) * 0.25
        passImgW.constant = (screenSize.width / 2.0) * 0.25
        
        
        emailTFH.constant = (screenSize.width / 2.0) * 0.25
        passTFH.constant = (screenSize.width / 2.0) * 0.25
        
        emailTFW.constant = screenSize.width
        passTFW.constant = screenSize.width
        
        forgotW.constant = screenSize.width / 3.0
        forgotH.constant = (screenSize.width / 2.0) * 0.15
        
        fbImgW.constant =  (screenSize.width / 2.0) * 0.25
        fbImgH.constant =  (screenSize.width / 2.0) * 0.25
        
        signINH.constant =  (screenSize.width / 2.0) * 0.25
        fbH.constant =  (screenSize.width / 2.0) * 0.25

        signINW.constant = (screenSize.width / 2.0) * 0.25
        fbW.constant = (screenSize.width / 2.0) * 0.25
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }


}

