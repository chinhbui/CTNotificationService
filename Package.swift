// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CTNotificationService",
    products: [
        .library(
            name: "CTNotificationService",
            targets: ["CTNotificationService"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CTNotificationService",
            path: "CTNotificationService",
            exclude: ["CTNotificationService.plist", "CTNotificationService.h"],
            publicHeadersPath: "CTNotificationService"
        ),
    ]
)
