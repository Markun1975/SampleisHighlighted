//
//  SampleCustomButton.swift
//  SampleisHighlighted
//
//  Created by Masaki on R 3/11/16.
//

import UIKit

class SampleCustomButton: UIButton {
    private func setUp() {
        
    }
    
    override open var isHighlighted: Bool {
        // ここでisHighlightedを元にbackgroundColorを設定する
        didSet {
            backgroundColor = isHighlighted ? .lightGray : .blue
        }
    }
}
