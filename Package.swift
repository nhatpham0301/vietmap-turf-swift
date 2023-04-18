// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Turf",
    products: [
        .library(
            name: "Turf",
            targets: ["Turf"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "Turf",
            url: "https://github.com/nhatpham0301/vietmap-speech/raw/main/Turf.xcframework.zip",
            checksum: "3ba57c11f26f084d2f4c2e6ccc0317a97d9895aa02e909705a2197e827a52625")
            ]
)