// swift-tools-version:5.2
//
//  Package.Swift
//  SwiftWebSocket

import PackageDescription

let package = Package(
        name: "SwiftWebSocket",
        products: [
            .library(name: "SwiftWebSocket", targets: ["SwiftWebSocket"])
        ],
        dependencies: [],
        targets: [
            .target(name: "SwiftWebSocket",
                    path: "Source")
        ]
)
