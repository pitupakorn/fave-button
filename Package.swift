// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "FavButton",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "fave-button", targets: ["fave-button"])
    ],
    targets: [
        .target(
            name: "Source"
        )
    ]
)
