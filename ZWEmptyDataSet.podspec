#
# Be sure to run `pod lib lint ZWUtilityKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZWEmptyDataSet'
  s.version          = '0.0.2'
  s.summary          = '空白内容占位展示'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
UITableView/UICollectionView没有数据的时候展示一个提示的View，点击View上的按钮可以重新加载。
                       DESC

  s.homepage         = 'https://github.com/EadkennyChan/ZWEmptyDataSet'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Eadkennychan' => 'Eadkennychan@gmail.com' }
  s.source           = { :git => 'https://github.com/Eadkennychan/ZWEmptyDataSet.git', :tag => s.version.to_s }
  s.social_media_url = 'https://github.com/EadkennyChan'
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
    s.source_files = 'Classes/*.{h,m}'

#s.frameworks = 'SystemConfiguration','Security','CoreLocation','QuartzCore','CFNetwork','MessageUI'
  
  # s.resource_bundles = {
  #   'ZWUtilityKit' => ['ZWUtilityKit/Assets/*.png']
  # }
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
