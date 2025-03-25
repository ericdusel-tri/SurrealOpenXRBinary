// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "SurrealOpenXRBinary",
    products: [
        .library(
            name: "openxr-framework",
            targets: ["framework"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "framework",
            path: "surreal_interactive_openxr_framework.xcframework"
        ),
    ]
)

