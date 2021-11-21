#
# Be sure to run `pod lib lint LibSwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LibSwift'
  s.version          = '0.1.14'
  s.summary          = 'Test CocoaPods library, 1'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Test CocoaPods library to help me setup lib update automation on GitHub Actions.
                       DESC

  s.homepage         = 'https://github.com/rozdonmobile/lib-swift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rozd' => 'max.rozdobudko@gmail.com' }
  s.source           = { :git => 'https://github.com/rozdonmobile/lib-swift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.swift_versions = [5.0]
  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.15'

  s.source_files = 'LibSwift/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LibSwift' => ['LibSwift/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
