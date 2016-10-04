//
//  SwiftIconTextField.swift
//  icon
//
//  Created by Sedat Gökbek ÇİFTÇİ on 08/07/16.
//  Copyright © 2016 Sedat Gökbek ÇİFTÇİ. All rights reserved.
//

#if os(macOS)
    import Cocoa
#else
    import UIKit
    
    class SwiftIconTextField: UITextField {
        override func awakeFromNib() {
            self.parseIcon()
        }
    }
#endif
