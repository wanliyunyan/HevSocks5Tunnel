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
            url:"https://github.com/wanliyunyan/HevSocks5Tunnel/releases/download/2.9.3/HevSocks5Tunnel.xcframework.zip",
            checksum: "b32482e60dda14eedcff2736e709574fa095d9fefe4bcb50e698ed68d2b05b68"
        )
    ]
)
