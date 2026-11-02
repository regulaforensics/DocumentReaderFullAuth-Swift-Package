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
            url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.10.21412/DocumentReaderCoreStage_fullauth_9.10.21412.zip",
            checksum: "90bbac4f73e6fc6823ca89da8c7484f6818d721cf3cc00e3ac46819f753513f3"),
    ]
)
