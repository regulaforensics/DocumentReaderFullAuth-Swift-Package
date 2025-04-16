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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/7.7.12006/DocumentReaderCore_fullauth_7.7.12006.zip", checksum: "14fa0622d164b57096bbdbf3919a483f3dda82babeaeca58e5480a19e1ab0cce"),
    ]
)
