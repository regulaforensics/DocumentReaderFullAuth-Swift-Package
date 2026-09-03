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
        .binaryTarget(name: "FullAuthStage", url: "https://pods.regulaforensics.com/Stage/FullAuthStage/9.8.20393/DocumentReaderCoreStage_fullauth_9.8.20393.zip", checksum: "b9a9d140a198b03b35d468f278545409917aabd4d1dbfdef4c736e5766ac20ff"),
    ]
)
