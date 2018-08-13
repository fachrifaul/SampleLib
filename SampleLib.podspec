#
# Be sure to run `pod lib lint SampleLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SampleLib'
  s.version          = '0.1.0'
  s.summary          = 'Contoh SampleLib'
  s.homepage         = 'https://github.com/fachrifaul/SampleLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fachrifaul' => 'fachripaul@gmail.com' }
  s.source           = { :git => 'https://github.com/fachrifaul/SampleLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SampleLib/Classes/*.swift'
  s.swift_version = '4.1'
  
  # s.resource_bundles = {
  #   'SampleLib' => ['SampleLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
