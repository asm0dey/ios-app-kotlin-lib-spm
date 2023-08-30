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
            url: "https://media.githubusercontent.com/media/asm0dey/ios-app-kotlin-lib-spm/0.0.0.2/shared-1.0.0.zip",
            checksum: "0c84388978b7bdfa53c22ffae9d4978f7fd4330e3f84681161b8b0edba075144"
        ),
    ]
)
