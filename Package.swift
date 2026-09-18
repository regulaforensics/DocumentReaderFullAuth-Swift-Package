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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.20645/DocumentReaderCoreStage_fullauth_9.9.20645.zip", checksum: "deaf1fad81468d12452fbbb8938853e4c21bce4cf666bae70c6f1173d1aad353"),
    ]
)
