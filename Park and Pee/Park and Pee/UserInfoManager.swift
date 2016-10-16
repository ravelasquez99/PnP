//
//  UserInfoManager.swift
//  Park and Pee
//
//  Created by Richard Velazquez on 10/15/16.
//  Copyright © 2016 Ricky. All rights reserved.
//

import Foundation

class UserInfoManager {
    static let sharedInstance = UserInfoManager()
    
    var isSignedIn : Bool?
    
    init() {
        self.isSignedIn = false
    }
}
