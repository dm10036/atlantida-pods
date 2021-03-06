#
# Be sure to run `pod lib lint OCBLogin.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OCBLogin'
  s.version          = '0.1.5'
  s.summary          = 'OCB Authentication.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  This is a implementation for do an OCB authentication
                       DESC

  # s.homepage         = 'https://github.com/dm10036/OCBLogin'
    s.homepage         = 'https://github.com/dm10036/atlantida-pods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dm10036' => 'djmedina@bancatlan.hn' }
  s.source           = { :git => 'https://github.com/dm10036/OCBLogin.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version  = '4.2'
  s.ios.deployment_target = '9.0'

  s.source_files = 'OCBLogin/Classes/**/*'
  
  s.resource_bundles = {
    'OCBLogin' => ['OCBLogin/Assets/**/*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'PopupDialog', '~> 1.0'
end
