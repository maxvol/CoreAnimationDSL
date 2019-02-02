//
//  CAAnimation+DSL.swift
//  CoreAnimationDSL
//
//  Created by Maxim Volgin on 01/02/2019.
//  Copyright © 2019 Maxim Volgin. All rights reserved.
//

import UIKit

extension CAAnimation {
    @objc
    @discardableResult
    public func apply(_ closure: (CAAnimation) -> Void) -> CAAnimation {
        closure(self)
        return self
    }
}

extension CAAnimation {
    
    
}
