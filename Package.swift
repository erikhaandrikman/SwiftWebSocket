// swift-tools-version:5.7.1

import PackageDescription

let package = Package(
    name: "SwiftWebSocket",
    dependencies: [
        .package(url: "https://github.com/erikhaandrikman/SwiftWebSocket.git", from: "2.1.0")
    ],
    targets: [
        .target(
            name: "YourTargetName",
            dependencies: ["SwiftWebSocket"]),
        .testTarget(
            name: "YourTargetNameTests",
            dependencies: ["YourTargetName"]),
    ]
)
