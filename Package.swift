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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21580/DocumentReaderCoreStage_fullauth_9.10.21580.zip",
            checksum: "d39b4ad3e840c13fd9293959f6feb7ddd644d07af0c6e241e6a5e1654f361fc8"),
    ]
)
