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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.9.20752/DocumentReaderCoreStage_fullauth_9.9.20752.zip", checksum: "b5aa09fe409ee5522813c6fc3136246eaa3136fec7fcf9aca34e9281b70b4128"),
    ]
)
