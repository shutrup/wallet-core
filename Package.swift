// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WalletCore",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "WalletCore", targets: ["WalletCore"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WalletCore",
            url: "https://github.com/trustwallet/wallet-core/releases/download/4.0.33/WalletCore.xcframework.zip",
            checksum: "2fb8b833047b9697bba6ade66a9bdeede622b2fe0fb7a9b90cb9edb4651ec866"
        )
    ]
)
