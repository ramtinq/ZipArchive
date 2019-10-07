// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SSZipArchive",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/ArtSabintsev/FontBlaster", from: "5.1.0"),
        .package(url: "https://github.com/zoonooz/ZFDragableModalTransition", from: "0.6.0"),
    ]
)
