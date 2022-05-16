// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BackTracePackageMain",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_10),
        .tvOS(.v9)
    ],
    products: [
        .library(
            name: "BackTracePackageMain",
            targets: ["BackTracePackageMain"]),
    ],
    dependencies: [
        .package(url: "https://github.com/09samit/plcrashreporter-master.git", from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "BackTracePackageMain",
            dependencies: [
                .product(name: "CrashReporter", package: "plcrashreporter-master")
            ],
            path: "Sources"
        )
    ]
)
