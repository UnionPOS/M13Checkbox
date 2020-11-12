// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "M13Checkbox",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "M13Checkbox",
            targets: ["M13Checkbox"]
        )
    ],
    targets: [
        .target(
            name: "M13Checkbox",
            path: "Sources"
        )
    ]
)
