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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.20602/DocumentReaderCoreStage_fullauth_9.9.20602.zip", checksum: "ea21748a01dd7f34f1a122ce08429b41aed86c77b2c31764ae678e77b9e82cba"),
    ]
)
