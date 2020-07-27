#
# Be sure to run `pod lib lint LibTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LibTest'
  s.version          = '1.0.1'
  s.summary          = 'A short description of LibTest.'

  s.description      = <<-DESC
this is a Demo
                       DESC

  s.homepage         = 'https://github.com/silicn/LibTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'silicn' => 'silicn@126.com' }
  s.source           = { :git => 'https://github.com/silicn/LibTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LibTest/LibTest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LibTest' => ['LibTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
