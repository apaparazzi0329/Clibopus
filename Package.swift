// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Clibopus",
    products: [
        .library(name: "Clibopus", targets: ["Clibopus"]),
    ],
    targets: [
        .systemLibrary(name: "Clibopus", pkgConfig: "opus", providers: [.brew(["opus"])]),
    ]
    
)
