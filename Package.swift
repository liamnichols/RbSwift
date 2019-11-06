// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "RbSwift",
    platforms: [
      .macOS(.v10_10),
      .iOS(.v8)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        // .executable(name: "Builder", targets: ["DictionaryBuilder"])
        .library(name: "RbSwift", targets: ["RbSwift"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
//        .package(url: "https://github.com/Quick/Quick.git", .exact("2.2.0")),
//        .package(url: "https://github.com/Quick/Nimble.git", .exact("8.0.4"))
    ],
    targets: [
        .target(name: "RbSwift", path: "RbSwift"),
//        .testTarget(name: "RbSwiftTests",
//                    dependencies: ["Quick", "Nimble"],
//                    path: "RbSwiftTests")
    ]
)
