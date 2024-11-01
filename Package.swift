// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

import PackageDescription

let package = Package(
  name: "libtesseract",
  products: [
    .library(
      name: "libtesseract",
      targets: ["libtesseract"]
    ),
  ],
  dependencies: [],
  targets: [
    .binaryTarget(
      name: "libtesseract",
      url: "https://github.com/SwiftyTesseract/libtesseract/releases/download/0.2.0/libtesseract-0.2.0.xcframework.zip",
      checksum: "cc42f3424047adc7064e6bb67d5039385629ee42199fcbb0553f57f1110d8c90"
    )
  ]
)

