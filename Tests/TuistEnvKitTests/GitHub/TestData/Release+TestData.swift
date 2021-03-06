import Basic
import Foundation
@testable import TuistEnvKit
import Utility

extension Release {
    static func test(id: Int = 123,
                     version: Version = Version(string: "3.2.1")!,
                     name: String? = "name",
                     body: String? = "body",
                     assets: [Asset] = []) -> Release {
        return Release(id: id,
                       version: version,
                       name: name,
                       body: body,
                       assets: assets)
    }
}
