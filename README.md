# XCUIElement+IsVisible

[![Swift 4.2.1](https://img.shields.io/badge/Swift-4.2.1-orange.svg)](https://swift.org)
[![Build Status](https://travis-ci.com/albinekcom/XCUIElement-IsVisible.svg?branch=master)](https://travis-ci.com/albinekcom/XCUIElement-IsVisible)

This extension adds a computed property `isVisible` to `XCUIElement`. It is useful in `UI Testing` for checking if a specified element is visible on the screen.

## Installation

### CocoaPods

Add the following line to the target `UITests` in your `Podfile`:

``` Ruby
pod 'XCUIElement+IsVisible'
```

### Swift Package Manager

Add the following line to `dependencies` in your `Package.swift` file:

``` Swift
.package(url: "https://github.com/albinekcom/XCUIElement-IsVisible.git", from: "0.0.1")
```

### Manually

Add `XCUIElement+IsVisible.swift` file from `Sources` directory into your project.

## Usage

1. Add `import` statement in your class which inherits from `XCTestCase` (not needed if you install it [manually](#manually)):
  ``` Swift
  import XCUIElement_IsVisible
  ```
2. Receive desired `XCUIElement` in your test method and use its `isVisible` computed property:
  ``` Swift
  func testExample() {
      let element = // (...)

      XCTAssertTrue(element.isVisible)
  }
  ```

Check out `Example` project in `Example` directory.
