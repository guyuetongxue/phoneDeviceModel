#
# Be sure to run `pod lib lint phoneDeviceModel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'phoneDeviceModel'
  s.version          = '0.0.1'
  s.summary          = 'phoneDeviceModel'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 设备信息.
                       DESC

  s.homepage         = 'https://github.com/guyuetongxue/phoneDeviceModel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'guyuetongxue' => '15521027908@163.com' }
  s.source           = { :git => 'https://github.com/guyuetongxue/phoneDeviceModel.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'phoneDeviceModel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'phoneDeviceModel' => ['phoneDeviceModel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
