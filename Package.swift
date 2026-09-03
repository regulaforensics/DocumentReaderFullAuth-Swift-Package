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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.8.20361/DocumentReaderCoreStage_fullauth_9.8.20361.zip", checksum: "bc9acdb6437642a9bbd8ea17edf76c1a65c522a44423425a395246fd92849975"),
    ]
)
