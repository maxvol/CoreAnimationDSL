# CoreAnimationDSL
Swift DSL for CoreAnimation

Allows hierarchically structured declarations:
```
let line = UIBezierPath().apply {
    $0.move(to: lowerRightCorner)
    $0.addLine(to: upperLeftCorner)
    $0.addLine(to: lowerLeftCorner)
    $0.addLine(to: center)
}

let shape = CAShapeLayer().apply {
    $0.backgroundColor = UIColor.orange.cgColor
}

let animation = CAAnimation().apply {
    $0.autoreverses = true
}
```

Carthage setup -
```
github "maxvol/CoreAnimationDSL" ~> 0.0.6
```
