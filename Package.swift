// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "anotherPack",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "testFramework",
            targets: ["testFramework"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "testFramework",
            url: "https://github.com/kateowens12/testFramework/releases/tag/1.0",
            checksum: "518ec74cb671ecb22ed84bdb1f027bd2686a375c4d5fd9a9849f7838103012d8"
        )
    ]
)
