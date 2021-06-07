// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "SVProgressHUD",
    products: [
        .library(name: "SVProgressHUD", targets: ["SVProgressHUD"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SVProgressHUD",
            path: "Source"
        )
    ]
)
