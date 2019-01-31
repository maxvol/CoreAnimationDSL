//
//  CALayer+DSL.swift
//  CoreAnimationDSL
//
//  Created by Maxim Volgin on 31/01/2019.
//  Copyright © 2019 Maxim Volgin. All rights reserved.
//

import UIKit

extension CALayer {
    
    public static func shapeLayer(apply closure: (CAShapeLayer) -> Void) -> CAShapeLayer {
        let shapeLayer = CAShapeLayer()
        closure(shapeLayer)
        return shapeLayer
    }
    
}
