#
# Be sure to run `pod lib lint ESMusicPodLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ESMusicPodLib'
  s.version          = '0.1.0'
  s.summary          = '封装 别人的ESTMusicPlayer 为 Pod形式'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zhuyanboyue@163.com/ESMusicPodLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhuyanboyue@163.com' => 'mac.zhou@touchgui.com' }
  s.source           = { :git => 'https://github.com/zhuyanboyue@163.com/ESMusicPodLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ESMusicPodLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ESMusicPodLib' => ['ESMusicPodLib/Assets/*.png']
  # }
  
  #s.pod_target_xcconfig = { 'VALID_ARCHS' => 'armv7 arm64' }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'DOUAudioStreamer', '0.2.11'
  s.dependency 'SDWebImage'
  s.dependency 'GVUserDefaults'
  s.dependency 'MBProgressHUD'
  s.dependency 'Mantle', '1.5.5'
  s.dependency 'AFNetworking', '~> 2.0'
end
