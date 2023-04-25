// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "anotherPack",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "testFramework",
            targets: ["testFramework"]),
    ],
    targets: [
        .binaryTarget(
            name: "testFramework",
            url: "https://github.com/kateowens12/testFramework/archive/refs/tags/1.4.1.zip",
            checksum: "ae3b76f48758d4e7e1a3a3438243706a5395abe3b0ff231d6646845cef389dc2"
        )
    ]
)
