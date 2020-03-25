#
# Be sure to run `pod lib lint EsamDScrollView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EsamDScrollView'
  s.version          = '0.1.3'
  s.summary          = 'EsamDScrollView is UIScrollView in one line of code.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'EsamDScrollView is an awesome pod aimed to make your life easier around UIScrollViews.'
                       DESC

  s.homepage         = 'https://github.com/Esam-Elayyan/EsamDScrollView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Esam-Elayyan' => 'esamelayyan93@gmail.com' }
  s.source           = { :git => 'https://github.com/Esam-Elayyan/EsamDScrollView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

    s.source_files = 'Source/**/*.swift'
    s.swift_version = '5.0'
    s.platforms = {
        "ios": "12.0"
    }

    # s.source_files = 'DScrollView/Classes/**/*'
    
    # s.resource_bundles = {
    #   'DScrollView' => ['DScrollView/Assets/*.png']
    # }

    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
    s.dependency 'TinyConstraints', '~> 4.0.0'
    
  end
