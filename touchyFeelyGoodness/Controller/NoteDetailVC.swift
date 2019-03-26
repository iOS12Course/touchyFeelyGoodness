//
//  NoteDetailVC.swift
//  touchyFeelyGoodness
//
//  Created by Ricardo Herrera Petit on 3/25/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class NoteDetailVC: UIViewController {
    
    @IBOutlet weak var noteTextView: UITextView!
    
    var note: Note!
    var index: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        noteTextView.text = note.message
        
    }

    @IBAction func lockNoteBtnWasPressed(_ sender: Any) {
        notesArray[index].lockStatus = .locked
        navigationController?.popViewController(animated: true)
    }
}
