import Basic
import Foundation
@testable import TuistKit

extension Project {
    static func test(path: AbsolutePath = AbsolutePath("/test/"),
                     name: String = "Project",
                     up: [Upping] = [],
                     settings: Settings? = Settings.test(),
                     targets: [Target] = [Target.test()]) -> Project {
        return Project(path: path,
                       name: name,
                       up: up,
                       settings: settings,
                       targets: targets)
    }
}
