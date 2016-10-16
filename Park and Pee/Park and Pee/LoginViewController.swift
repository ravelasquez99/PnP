//
//  ViewController.swift
//  Park and Pee
//
//  Created by Richard Velazquez on 10/13/16.
//  Copyright © 2016 Ricky. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    let logoImageView = UIImageView(image: StyleGuideManager.sharedInstance.logoImage)
    let brandNameLogo = StyleGuideManager.BrandLabelWithText(text: "Park N' Pee")
    let emailTextField = UITextField()
    let passwordTextField = UITextField()
    let confirmPasswordTextField = UITextField()
    let facebookButton = UIButton()
    let signUpSignInButton = UIButton()
    var isSignUpVariation = false {
        didSet {
            self.setupSubviews()
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.addSubviews()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.setupSubviews()
    }
    
    //Mark: UI
    
    private func addSubviews() {
        self.view.addSubview(self.logoImageView)
        self.view.addSubview(self.brandNameLogo)
        self.view.addSubview(self.emailTextField)
        self.view.addSubview(self.passwordTextField)
        self.view.addSubview(self.facebookButton)
        self.view.addSubview(self.signUpSignInButton)
    }
    
    private func setupSubviews() {
        self.view.removeConstraints(self.view.constraints)
        
        if !self.isSignUpVariation {
            self.setupSignUpVariation()
        } else {
            self.setupSignInVariation()
        }
    }
    
    private func setupSignUpVariation() {
        
    }
    
    private func setupSignInVariation() {
        
    }


}

