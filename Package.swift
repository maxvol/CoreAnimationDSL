  
// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "CoreAnimationDSL",
    platforms: [
        .macOS(.v10_10), .iOS(.v8), .tvOS(.v9), .watchOS(.v3)
    ],
    products: [
        .library(
            name: "CoreAnimationDSL",
            targets: ["CoreAnimationDSL"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CoreAnimationDSL",
            dependencies: [],
            path: "."),
//        .testTarget(
//            name: "CoreAnimationDSLTests",
//            dependencies: ["CoreAnimationDSL"],
//            path: "Tests"
//        )
    ]
)
