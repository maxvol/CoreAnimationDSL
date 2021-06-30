//
//  CAKeyframeAnimation+DSL.swift
//  CoreAnimationDSL
//
//  Created by Maxim Volgin on 02/02/2019.
//  Copyright © 2019 Maxim Volgin. All rights reserved.
//

import UIKit

extension CAKeyframeAnimation {
    @objc
    @discardableResult
    public override func apply(_ closure: (CAKeyframeAnimation) -> Void) -> CAKeyframeAnimation {
        closure(self)
        return self
    }
}

extension CAKeyframeAnimation {
    
    
}
