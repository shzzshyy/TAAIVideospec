#
# Be sure to run `pod lib lint TAAIVideo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TAAIVideo'
  s.version          = '0.1.16'
  s.summary          = 'A short description of TAAIVideo.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zy6915321/TAAIVideo'
   s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zyjohnnyb@163.com' => 'zyjohnnyb@163.com' }
  s.source           = { :git => 'https://github.com/zy6915321/TAAIVideo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.static_framework = true
  s.source_files = 'TAAIVideo/Classes/**/*'
#  s.vendored_libraries  = 'TAAIVideo/Classes/ios SDK/*.{a}'
#  s.frameworks = 'SystemConfiguration'
#  s.libraries  = 'c++','sqlite3','z'
  s.dependency 'AFNetworking'
  s.dependency 'Masonry'
  s.dependency 'MBProgressHUD'
  s.dependency 'MJRefresh'
  s.dependency 'SDWebImage'
  s.dependency 'YYModel'
  s.dependency 'Chivox'
  s.subspec 'Category' do |category|
      category.public_header_files = 'TAAIVideo/Classes/Category/**/*.h'
      category.source_files = 'TAAIVideo/Classes/Category/**/*'
  end
  
  s.resource_bundles = {
      'TAAIVideo' => ['TAAIVideo/Assets/**/*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
