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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.8.20110/DocumentReaderCoreStage_fullauth_9.8.20110.zip", checksum: "e79dae6c221a53edb828df39850db8077f8a6987ed8d5c49551ea3676a163397"),
    ]
)
