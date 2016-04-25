import PackageDescription

let package = Package(
    name: "JSON",
    dependencies: [
        .Package(url: "https://github.com/Zewo/StructuredData.git", majorVersion: 0, minor: 5)
    ]
)

let lib = Product(name: "JSON", type: .Library(.Dynamic), modules: "JSON")
products.append(lib)
