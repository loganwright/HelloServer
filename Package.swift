import PackageDescription

let package = Package(
    name: "HelloServer",
    dependencies: [
        // .Package(url: "../Genome", majorVersion: 3),
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0, minor: 3),
        .Package(url: "https://github.com/loganwright/MongoKitten.git", majorVersion: 0, minor: 4)
//        .Package(url: "https://github.com/loganwright/swifter.git", majorVersion: 1),
    ]
)
