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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.7.19585/DocumentReaderCoreStage_fullauth_9.7.19585.zip", checksum: "50b932306b4afe5c90b9445118f37abd8699377993a8c5a0ca2aea6d8968ac13"),
    ]
)
