import XCTest


@available(iOS 9.0, OSX 10.11, *)

public extension XCUIElement {

    var visible: Bool {
        return exists && !frame.isEmpty && XCUIApplication().windows.element(boundBy: 0).frame.contains(frame)
    }

}
