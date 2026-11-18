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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.11.21684/DocumentReaderCoreStage_fullauth_9.11.21684.zip",
            checksum: "779d6a68ef10a420ada5a8a59c06cea975b262cd285bf6c4acaaad0cf7cfa6a2"),
    ]
)
