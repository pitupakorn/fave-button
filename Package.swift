// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "FavButton",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "fave-button", targets: ["Source"])
    ],
    targets: [
        .target(
            name: "fave-button"
            path: "Source"
        )
    ]
)
