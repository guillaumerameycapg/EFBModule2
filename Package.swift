// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EFBModule2",
    platforms: [
      .iOS(.v14)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "EFBModule2",
            targets: ["EFBModule2"]),
    ],
    dependencies: [
         .package(url: "https://github.com/guillaumerameycapg/EFBToolKit", .branch("main")),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "EFBModule2",
            dependencies: [],
            resources: [.process("Resources")]),
        .testTarget(
            name: "EFBModule2Tests",
            dependencies: ["EFBModule2"]),
    ]
)
