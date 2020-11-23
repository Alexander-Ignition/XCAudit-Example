// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HelloWorld",
    products: [
        .library(
            name: "HelloWorld",
            targets: ["HelloWorld"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "HelloWorld",
            dependencies: []),
        .testTarget(
            name: "HelloWorldTests",
            dependencies: ["HelloWorld"]),
    ]
)
