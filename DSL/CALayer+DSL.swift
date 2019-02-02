//
//  CALayer+DSL.swift
//  CoreAnimationDSL
//
//  Created by Maxim Volgin on 31/01/2019.
//  Copyright © 2019 Maxim Volgin. All rights reserved.
//

import UIKit

extension CALayer {
    @objc
    @discardableResult
    public func apply(_ closure: (CALayer) -> Void) -> CALayer {
        closure(self)
        return self
    }
}

extension CALayer {
    
    
}
