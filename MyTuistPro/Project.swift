import ProjectDescription

let project = Project(
    name: "MyTuistPro",
    organizationName: "kimjitae",
    settings: .settings(
            base: ["DEVELOPMENT_TEAM": "59NQ3YR32K"],
            defaultSettings: .recommended),
    targets: [
        .target(
            name: "MyTuistPro",
            destinations: .iOS,
            product: .app,
            bundleId: "com.kimjitae.MyTuistPro",
            infoPlist: .extendingDefault(
                with: [
                    "UILaunchScreen": [
                        "UIColorName": "",
                        "UIImageName": "",
                    ],
                ]
            ),
            sources: ["MyTuistPro/Sources/**"],
            resources: ["MyTuistPro/Resources/**"],
            dependencies: [
                .external(name: "Kingfisher")
            ]
        ),
        .target(
            name: "MyTuistProTests",
            destinations: .iOS,
            product: .unitTests,
            bundleId: "com.kimjitae.MyTuistProTests",
            infoPlist: .default,
            sources: ["MyTuistPro/Tests/**"],
            resources: [],
            dependencies: [.target(name: "MyTuistPro")]
        ),
    ]
)
