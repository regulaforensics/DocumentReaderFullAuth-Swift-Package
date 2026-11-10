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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21548/DocumentReaderCoreStage_fullauth_9.10.21548.zip",
            checksum: "4ab639f9293ea3d854030747102e3bc8429067f7be47456b972aa3a7205d638d"),
    ]
)
