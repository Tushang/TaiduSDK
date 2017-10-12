#
# Be sure to run `pod lib lint TaiduSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TaiduSDK'
  s.version          = '1.0.0'
  s.summary          = 'A customize tool'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Taidusdk is a custom tool SDK.
                       DESC

  s.homepage         = 'https://github.com/Tushang/TaiduSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lxyang6688@163.com' => 'moyunmo@hotmail.com' }
  s.source           = { :git => 'https://github.com/Tushang/TaiduSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.vendored_frameworks = 'TaiduSDK/Classes/Taidusdk.framework'
  

  s.frameworks = 'SceneKit','AVFoundation','SystemConfiguration'
end
