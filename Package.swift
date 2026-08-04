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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.7.19709/DocumentReaderCoreStage_fullauth_9.7.19709.zip", checksum: "e3bbc4f98addd63d1c2c6dfd90864887e5038732307e87d80e0f9789c7445a57"),
    ]
)
