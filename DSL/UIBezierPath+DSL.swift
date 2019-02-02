//
//  UIBezierPath+DSL.swift
//  CoreAnimationDSL
//
//  Created by Maxim Volgin on 01/02/2019.
//  Copyright © 2019 Maxim Volgin. All rights reserved.
//

import UIKit

extension UIBezierPath {
    @discardableResult
    public func apply(_ closure: (UIBezierPath) -> Void) -> UIBezierPath {
        closure(self)
        return self
    }
}

extension UIBezierPath {
    
    
}
