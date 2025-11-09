// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "Todo-app",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .iOSApplication(
            name: "Todo-app",
            targets: ["AppModule"],
            bundleIdentifier: "com.example.todoapp",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .placeholder(icon: .checkmark),
            accentColor: .presetColor(.blue),
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: "."
        )
    ]
)
