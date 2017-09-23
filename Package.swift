// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Cbz2",
    pkgConfig: "libbz2",
    providers: [
        .brew(["bzip2"]),
        .apt(["bzip2"])
    ],
    dependencies: []
)
