// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AgentRouteKit",
    platforms: [
        .iOS(.v17),
    ],
    products: [
        .library(name: "AgentRouteKit", targets: ["AgentRouteKit"]),
    ],
    targets: [
        .target(name: "AgentRouteKit"),
        .testTarget(name: "AgentRouteKitTests", dependencies: ["AgentRouteKit"]),
    ]
)
