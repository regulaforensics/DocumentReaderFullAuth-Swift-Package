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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21452/DocumentReaderCoreStage_fullauth_9.10.21452.zip",
            checksum: "db287721685b4e0ff91bd4b5fdec2a4e5463adc26db3a9e45e7a82f481ade76c"),
    ]
)
