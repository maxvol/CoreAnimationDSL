//
//  CAShapeLayer+DSL.swift
//  CoreAnimationDSL
//
//  Created by Maxim Volgin on 02/02/2019.
//  Copyright © 2019 Maxim Volgin. All rights reserved.
//

import UIKit

extension CAShapeLayer {
    @objc
    @discardableResult
    public override func apply(_ closure: (CAShapeLayer) -> Void) -> CAShapeLayer {
        closure(self)
        return self
    }
}

extension CAShapeLayer {
    
    @discardableResult
    func path(_ bezierPath: UIBezierPath, apply closure: (UIBezierPath) -> Void) -> CGPath {
        closure(bezierPath)
        let path = bezierPath.cgPath
        self.path = path
        return path
    }
    
}
