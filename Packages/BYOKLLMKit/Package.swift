// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "BYOKLLMKit",
    platforms: [
        .iOS(.v17),
    ],
    products: [
        .library(name: "BYOKLLMKit", targets: ["BYOKLLMKit"]),
    ],
    targets: [
        .target(name: "BYOKLLMKit"),
        .testTarget(name: "BYOKLLMKitTests", dependencies: ["BYOKLLMKit"]),
    ]
)
