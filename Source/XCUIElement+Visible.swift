import XCTest


extension XCUIElement {

    var visible: Bool {
        return exists && !frame.isEmpty && XCUIApplication().windows.elementBoundByIndex(0).frame.contains(frame)
    }

}
