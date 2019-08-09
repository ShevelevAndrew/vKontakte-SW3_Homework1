//
//  Session.swift
//  vKontakte
//
//  Created by Andrew on 08/08/2019.
//  Copyright © 2019 Andrew. All rights reserved.
//

import Foundation

class Session {
    private init() { }
    
    public static let shared = Session()
    
    var token = ""
    var userId = 0
}
