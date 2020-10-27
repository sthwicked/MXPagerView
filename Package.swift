// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "MXPagerView",
  platforms: [.iOS(.v10)],
  products: [
    .library(
      name: "MXPagerView",
      targets: ["MXPagerView"]
    )
  ],
  dependencies: [
  ],
  targets: [
    .target(
      name: "MXPagerView",
      path: "MXPagerView",
      publicHeadersPath: "."
    )
  ],
  cLanguageStandard: .c11
)
