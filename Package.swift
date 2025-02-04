// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CorePackages",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "CorePackages",
            targets: ["CorePackages"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "CorePackages"),
        .testTarget(
            name: "CorePackagesTests",
            dependencies: ["CorePackages"]),
    ]
)
