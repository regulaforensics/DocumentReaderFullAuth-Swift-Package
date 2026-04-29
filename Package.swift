// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullAuth",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullAuth",
            targets: ["FullAuth"]),
    ],
    targets: [
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/9.4.17647/DocumentReaderCore_fullauth_9.4.17647.zip", checksum: "4b0970f50bfa08724b430f8cec851c067cd233f4c4dbd47a54bd005b57f56f3b"),
    ]
)
