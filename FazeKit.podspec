Pod::Spec.new do |s|
  s.name                = 'FazeKit'
  s.version             = '0.1.0'
  s.summary             = 'A collection of helper functions and extensions for Swift iOS apps'
  s.description         = 'A collection of extensions and convenience functions on Foundation, UIKit and other Cocoa Frameworks, built in Swift for iOS development'
  s.homepage            = 'https://github.com/NextFaze/FazeKit'
  s.license             = { :type => 'APACHE', :file => 'LICENSE' }
  s.author              = { 'NextFaze' => 'contact@nextfaze.com' }
  s.source              = { :git => 'https://github.com/NextFaze/FazeKit.git', :tag => s.version.to_s }
  s.social_media_url    = 'https://twitter.com/NextFaze'
  s.platform            = :ios
  s.ios.deployment_target = '9.0'
  s.requires_arc        = true
  s.source_files        = 'FazeKit/Classes/*.swift'
  s.frameworks          = 'UIKit'
end