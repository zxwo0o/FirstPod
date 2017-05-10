#
# Be sure to run `pod lib lint FirstPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FirstPod'
  s.version          = '0.1.1'
  s.summary          = 'A short description of FirstPod.简短的说明'
  s.description      = <<-DESC
TODO: Add long description of the pod here. 写点什么其他的描述文字
                       DESC

  s.homepage         = 'https://github.com/zxwo0o'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zxwo0o' => 'zhuxuwei@taqu.cn' }
  s.source           = { :git => 'https://github.com/zxwo0o/FirstPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'FirstPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FirstPod' => ['FirstPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
