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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21432/DocumentReaderCoreStage_fullauth_9.10.21432.zip",
            checksum: "bd7719ee920b1245635e2cba190139f5ea29bd8e2d2f4c5fc41be7917f224a74"),
    ]
)
