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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.8.20347/DocumentReaderCoreStage_fullauth_9.8.20347.zip", checksum: "c7bd477f7cc297c409f7bc9c94ce513f6385a4352debb1eb35771a9e110705a3"),
    ]
)
