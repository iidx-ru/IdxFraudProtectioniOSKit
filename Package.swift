// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "IdxFraudProtectioniOSKit",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "IdxFraudProtectionKit",
            targets: [
                "IdxFraudProtectionKit"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "IdxFraudProtectionKit",
            path: "xcframeworks/IdxFraudProtectionKit.xcframework"
        )
    ]
)
