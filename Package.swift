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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21528/DocumentReaderCoreStage_fullauth_9.10.21528.zip",
            checksum: "5003595d1b5a6c1194b1b200fb1c7a3e521cd9ab21a81d691759498e26761da1"),
    ]
)
