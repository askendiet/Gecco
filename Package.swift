// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Gecco",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(name: "Gecco", targets: ["Gecco"]),
    ],
    targets: [
        .target(
            name: "Gecco"
        ),
         .testTarget(
            name: "GeccoTests",
            dependencies: ["Gecco"],
            path: "GeccoTests"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
