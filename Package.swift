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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.8.20213/DocumentReaderCoreStage_fullauth_9.8.20213.zip", checksum: "50e5e2b9e88d0cd0dda8a32691a6464fb09a4d6fdcb1d7355231b4bf56d2776c"),
    ]
)
