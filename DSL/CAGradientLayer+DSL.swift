//
//  CAGradientLayer+DSL.swift
//  CoreAnimationDSL
//
//  Created by Maxim Volgin on 24/02/2019.
//  Copyright © 2019 Maxim Volgin. All rights reserved.
//

import UIKit

extension CAGradientLayer {
    @objc
    @discardableResult
    public override func apply(_ closure: (CAGradientLayer) -> Void) -> CAGradientLayer {
        closure(self)
        return self
    }
}
