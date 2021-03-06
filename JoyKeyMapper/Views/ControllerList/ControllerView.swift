//
//  ControllerView.swift
//  JoyKeyMapper
//
//  Created by magicien on 2019/07/18.
//  Copyright © 2019 DarkHorse. All rights reserved.
//

import AppKit

class ControllerView: NSView {
    var isSelected: Bool = false
    
    override func draw(_ dirtyRect: NSRect) {
        if self.isSelected {
            NSColor.alternateSelectedControlColor.setFill()
        } else {
            NSColor.white.setFill()
        }
        self.bounds.fill()
    }
}
