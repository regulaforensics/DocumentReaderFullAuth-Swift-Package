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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/7.5.11016/DocumentReaderCore_fullauth_7.5.11016.zip", checksum: "aa6a71025c5c8d7e1db63ccffcccca8d0a6869f2b38aaa360f5bda455f11f1d3"),
    ]
)
