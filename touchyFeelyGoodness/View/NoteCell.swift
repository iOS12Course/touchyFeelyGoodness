//
//  NoteCell.swift
//  touchyFeelyGoodness
//
//  Created by Ricardo Herrera Petit on 3/25/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class NoteCell: UITableViewCell {
    @IBOutlet weak var messageLbl: UILabel!
    @IBOutlet weak var lockImageView: UIImageView!
    
    func configureCell(note:Note) {
        if note.lockStatus == .locked {
            messageLbl.text = "This note is locked. Unlock to read"
            lockImageView.isHidden = false
        } else {
            messageLbl.text = note.message
            lockImageView.isHidden = true
        }
      
    }

}
