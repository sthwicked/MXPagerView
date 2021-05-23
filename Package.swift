// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "MXPagerView",
  platforms: [.iOS(.v9)],
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
      publicHeadersPath: "Public"
    )
  ]
)
