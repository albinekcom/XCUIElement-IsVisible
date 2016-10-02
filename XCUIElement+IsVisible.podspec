Pod::Spec.new do |s|
  s.name         = 'XCUIElement+IsVisible'
  s.version      = '0.0.3'
  s.summary      = 'It adds `isVisible` property to XCUIElement'
  s.description  = <<-DESC
  This extension adds computed property `isVisible` to XCUIElement. It is useful in UI Testing for checking if an element is visible on the screen.
                   DESC

  s.homepage     = 'https://github.com/albinekcom/XCUIElement-IsVisible'
  s.license      = 'MIT'
  s.author             = { "Albin 'albinek' Sadowski": "albinek@albinek.com" }
  s.social_media_url   = 'https://twitter.com/albinekcom'

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'

  s.source       = { git: 'https://github.com/albinekcom/XCUIElement-IsVisible.git', tag: '0.0.3' }
  s.source_files  = 'Sources'

  s.frameworks = 'XCTest'
end
