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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.20578/DocumentReaderCoreStage_fullauth_9.9.20578.zip", checksum: "8a04dde04f96805161ea4925e81584c75559434bfcf6f93170c38e12a30a4904"),
    ]
)
