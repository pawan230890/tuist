import Foundation
@testable import xpmcore

public final class MockPrinter: Printing {
    public var printArgs: [String] = []
    public var printErrorArgs: [Error] = []
    public var printSectionArgs: [String] = []
    public var printErrorMessageArgs: [String] = []

    public func print(_ text: String) {
        printArgs.append(text)
    }

    public func print(section: String) {
        printSectionArgs.append(section)
    }

    public func print(errorMessage: String) {
        printErrorMessageArgs.append(errorMessage)
    }

    public func print(error: Error) {
        printErrorArgs.append(error)
    }
}