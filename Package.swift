// swift-tools-version: 6.4
import PackageDescription

let package = Package(
    name: "CodeQLSilentZeroRepro",
    targets: [
        .executableTarget(
            name: "CodeQLSilentZeroRepro",
            path: "Sources"
        )
    ]
)
