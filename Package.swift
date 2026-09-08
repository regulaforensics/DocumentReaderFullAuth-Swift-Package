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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.8.20509/DocumentReaderCoreStage_fullauth_9.8.20509.zip", checksum: "05523cdd7760bf10d45186114f4950d4052ceb0216ce31581556800fb091fe2c"),
    ]
)
