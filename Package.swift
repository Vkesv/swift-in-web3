// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "Web3",
    platforms: [
       .iOS(.v13),
       .macOS(.v10_15),
       .watchOS(.v6),
       .tvOS(.v13),
       .macCatalyst(.v14),
       .driverKit(.v20),
    ],
    products: [
        .library(
            name: "Web3",
            targets: ["Web3"]),
        .library(
            name: "Web3PromiseKit",
            targets: ["Web3PromiseKit"]),
        .library(
            name: "Web3ContractABI",
            targets: ["Web3ContractABI"]),
    ],
    dependencies: [
