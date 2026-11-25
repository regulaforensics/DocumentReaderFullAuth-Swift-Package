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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.11.21874/DocumentReaderCoreStage_fullauth_9.11.21874.zip",
            checksum: "7f68374d56247c8493110098cdfdabc83a6d97e93bc11272bde4dc993b48bcf9"),
    ]
)
