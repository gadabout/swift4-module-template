// swift-tools-version:4.2

import PackageDescription

let package = Package(
  name: "__PROJECT_NAME__",
  products: [
    .library(name: "__PROJECT_NAME__", targets: ["__PROJECT_NAME__"])
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
    // .package(url: /* package url */, from: "1.0.0"),
    // .package(url: "https://github.com/gadabout/apollo-ios.git", .branch("master"))
  ],
  targets: [
    .target(
      name: "__PROJECT_NAME__",
      path: "Sources"
    ),
    .testTarget(
      name: "__PROJECT_NAME__Tests",
      dependencies: ["__PROJECT_NAME__"],
      path: "Tests"
    )
  ],
  swiftLanguageVersions: [.v4_2]
)
