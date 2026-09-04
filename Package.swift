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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.8.20441/DocumentReaderCoreStage_fullauth_9.8.20441.zip", checksum: "cb0602df2ed07ed452f018487bca57069bd34690c9e413013527f375b04f77c0"),
    ]
)
