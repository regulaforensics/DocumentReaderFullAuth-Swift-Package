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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.20770/DocumentReaderCoreStage_fullauth_9.9.20770.zip", checksum: "8464153f9e21114e05dec3f5ad5096d6977f657eeacf7fa5cbd2b786e6516f8d"),
    ]
)
