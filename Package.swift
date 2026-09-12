// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuth",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuth",
            targets: ["FullAuthStage"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.20551/DocumentReaderCoreStage_fullauth_9.9.20551.zip", checksum: "e6e730160f5b0ba536ba4a82503099d8895d2812693ef2383e350f44b1fd604e"),
    ]
)
