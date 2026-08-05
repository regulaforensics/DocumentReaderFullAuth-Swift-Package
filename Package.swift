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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.8.19733/DocumentReaderCoreStage_fullauth_9.8.19733.zip", checksum: "e002e5f6b284e3a8b7b097b0252155f234fea1518bbd4c4da33344f72e2cf00c"),
    ]
)
