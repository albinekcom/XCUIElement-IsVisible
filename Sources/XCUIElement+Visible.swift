import XCTest


@available(iOS 9.0, OSX 10.11, *)

extension XCUIElement {

    var visible: Bool {
        return exists && !frame.isEmpty && XCUIApplication().windows.elementBoundByIndex(0).frame.contains(frame)
    }

}
