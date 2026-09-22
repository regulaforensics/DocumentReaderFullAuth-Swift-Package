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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.20700/DocumentReaderCoreStage_fullauth_9.9.20700.zip", checksum: "925f9d4cb2616b14903437eaacfb0e2eff9dda668132c284303facf2573c2fd4"),
    ]
)
