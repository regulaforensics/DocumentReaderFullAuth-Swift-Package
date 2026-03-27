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
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/9.3.16989/DocumentReaderCore_fullauth_9.3.16989.zip", checksum: "7fc377484ebbc38b65f67f90a131e8dc0914bdc5ebf7e4d8c8e28bb6b05838ec"),
    ]
)
