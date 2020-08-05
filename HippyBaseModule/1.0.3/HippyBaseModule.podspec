#
# Be sure to run `pod lib lint HippyBaseModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HippyBaseModule'
  s.version          = '1.0.3'
  s.summary          = '这是我的HippyBaseModule.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Hippy基础模块
                       DESC

  s.homepage         = 'https://DZGGGGGG:dingzhigang222@github.com/DZGGGGGG/HippyBaseModuleCode'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1062005302@qq.com' => '1062005302@qq.com' }
  s.source           = { :git => 'https://DZGGGGGG:dingzhigang222@github.com/DZGGGGGG/HippyBaseModuleCode', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HippyBaseModule/Classes/**/*'
  
  
   s.resource_bundles = {
     'HippyBaseModule' => ['HippyBaseModule/Assets/TZImagePickerController.bundle'],
     'HippyBaseModule' => ['HippyBaseModule/Assets/wtoast_icon/**/*'],
     'HippyBaseModule' => ['HippyBaseModule/Assets/Assets/**/*'],
   }

    s.subspec 'library' do |ss|
        s.dependency 'RSKImageCropper', '~> 2.2.3'
        s.dependency 'SVGAPlayer', '~> 2.5.4'
        s.dependency 'SSZipArchive' , '~> 2.2.2'
        s.dependency 'hippy' , '~> 2.0.3'
        s.dependency 'MyToolsClass' , '~> 1.0.1'
    end
   s.frameworks = 'UIKit', 'AVFoundation' , 'CoreImage' , 'Foundation' , 'Photos' , 'AssetsLibrary' , 'AudioToolbox' , 'MediaPlayer'
end
