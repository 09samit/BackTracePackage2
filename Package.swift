// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BackTracePackage2",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "BackTracePackage2",
            targets: ["BackTracePackage2"]),
    ],
    targets: [
        .target(
            name: "BackTracePackage2",
            dependencies: []),
    ]
)