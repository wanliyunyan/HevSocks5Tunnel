// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "HevSocks5Tunnel",
    products: [
        .library(
            name: "HevSocks5Tunnel",
            targets: ["HevSocks5Tunnel"])
    ],
    dependencies: [
        // List your package dependencies here, if any.
    ],
    targets: [
        .binaryTarget(
            name: "HevSocks5Tunnel",
            url:"https://github.com/wanliyunyan/HevSocks5Tunnel/releases/download/2.9.0/HevSocks5Tunnel.xcframework.zip",
            checksum: "999142700c2abbbc048a7f6fdf081079fc9542a81365635e2b7f41ce93db65b2"
        )
    ]
)
