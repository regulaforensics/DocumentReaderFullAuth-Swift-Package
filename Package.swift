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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.8.20313/DocumentReaderCoreStage_fullauth_9.8.20313.zip", checksum: "dc861ab7c1c210f9f58738301db581306b2680794256ec5802c2de9a4d932514"),
    ]
)
