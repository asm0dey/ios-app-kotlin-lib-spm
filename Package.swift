// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "shared",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "shared",
            targets: ["shared"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "shared",
            url: "https://raw.githubusercontent.com/asm0dey/ios-app-kotlin-lib-spm/main/shared-1.0.0.zip"
        ),
    ]
)
