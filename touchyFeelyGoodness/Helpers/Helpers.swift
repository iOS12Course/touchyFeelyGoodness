//
//  Helpers.swift
//  touchyFeelyGoodness
//
//  Created by Ricardo Herrera Petit on 3/25/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import Foundation

func isNoteLocked(_ lockStatus: LockStatus) -> Bool {
    if lockStatus == .locked {
        return true
    } else {
        return false
    }
}

func lockStatusFlipper(_ lockStatus: LockStatus) -> LockStatus {
    if lockStatus == .locked {
        return .unlocked
    } else {
        return .locked
    }
}
