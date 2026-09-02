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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.8.20294/DocumentReaderCoreStage_fullauth_9.8.20294.zip", checksum: "f4ebbd489f83608edfc6b74fe1310b1dbed73c1067264af0b3e7839aacf157fd"),
    ]
)
