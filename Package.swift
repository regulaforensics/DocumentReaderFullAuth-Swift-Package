// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FullAuth",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FullAuth",
            targets: ["FullAuthStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "FullAuthStage",
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.20847/DocumentReaderCoreStage_fullauth_9.9.20847.zip",
            checksum: "60a9e387221d2c8e5263e4de840f13381b6c59262490dd6b45480c6ef5d26dc9"),
    ]
)
