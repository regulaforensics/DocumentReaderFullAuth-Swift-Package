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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.11.21785/DocumentReaderCoreStage_fullauth_9.11.21785.zip",
            checksum: "83c8251ef949d3e1957681ddac21d54420313a4ecca67749a3dc5109f2914b85"),
    ]
)
