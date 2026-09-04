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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.8.20412/DocumentReaderCoreStage_fullauth_9.8.20412.zip", checksum: "8096fe11a2dbe12121040715ff7c146a21f44a917749e46352e6b43563e25599"),
    ]
)
