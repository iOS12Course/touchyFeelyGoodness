//
//  Note.swift
//  touchyFeelyGoodness
//
//  Created by Ricardo Herrera Petit on 3/25/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import Foundation

class Note {
    
    public private (set) var message: String
    public var lockStatus: LockStatus
    
    init(message: String, lockStatus: LockStatus) {
        self.message = message
        self.lockStatus = lockStatus
    }
    
}
