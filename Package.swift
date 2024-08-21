// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuth",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "FullAuth",
            targets: ["FullAuth"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/7.3.9686/DocumentReaderCore_fullauth_7.3.9686.zip", checksum: "df5b9c50fd67a2e29c92b41134083cb4c809b89df275adb03ae3791b4f2d2168"),
    ]
)
