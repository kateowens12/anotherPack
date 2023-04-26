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
            checksum: "c1fb65e6211d7ba579daeef22dbd184d0032ea5f50563e00c87521a98a4956ad"
        )
    ]
)
