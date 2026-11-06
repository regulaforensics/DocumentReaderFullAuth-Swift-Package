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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21492/DocumentReaderCoreStage_fullauth_9.10.21492.zip",
            checksum: "a938c3e3e686d32e7ad950523419978429f0810ace1eff26b405841dfa879847"),
    ]
)
