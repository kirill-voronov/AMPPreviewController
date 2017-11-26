Pod::Spec.new do |s|

  s.name             = 'AMPPreviewController'
  s.version          = '0.4'
  s.summary          = 'AMPPreviewController is a subclass of QLPreviewController that allows you to preview remote documents.'
  s.homepage         = "https://github.com/alexito4/AMPPreviewController"
  s.license          = 'MIT'
  s.author           = { "Alejandro Martinez" => "alexito4@gmail.com" }
  s.source           = { :git => "https://github.com/alexito4/AMPPreviewController.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/alexito4'

  s.dependency 'AFNetworking', '~> 3.1.0'

  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes'
  #s.resources = 'Assets

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/**/*.h'
  s.framework = 'UIKit', 'QuickLook'
end
