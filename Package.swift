// swift-tools-version: 5.5

import PackageDescription

let package = Package(
    name: "Todo-app",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .executable(
            name: "Todo-app",
            targets: ["AppModule"]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: "."
        )
    ]
)
