# XCUIElement+Visible

This extension adds computed property `visible` to `XCUIElement`. It is useful in `UI Testing` for checking if an element is visible on the screen.


## Installation


### Swift Package Manager

Add the following line to your `Package.swift` file:

``` Swift
.Package(url: "https://github.com/albinekcom/XCUIElement-Visible.git", majorVersion: 0)
```

### Manually

Add `XCUIElement+Visible.swift` file from `Sources` directory into your project.


## Usage

Add `import` statement in your class which inherits from `XCTestCase`:

``` Swift
import "XCUIElement-Visible"
```

Receive desired `XCUIElement` in your test method and use its `visible` property:

``` Swift
func testExample() {
  let element = // (...)

  XCTAssertTrue(element.visible)
}
```
