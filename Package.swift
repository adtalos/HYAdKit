// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HYAdKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "HYAdKit",
            targets: ["HYAdKit"]
        )
    ],
    dependencies: [
	
    ],
    targets: [
        .binaryTarget(
            name: "HYAdKit",
	    path: "HYAdKit.xcframework"
        )
    ]
)


