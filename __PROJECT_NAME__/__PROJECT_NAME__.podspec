#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = '__PROJECT_NAME__'
  s.version          = '0.1.0'
  s.summary          = 'A short description of __PROJECT_NAME__.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/__GITHUB_USERNAME__/__PROJECT_NAME__'
  s.license          = { :type => 'UNLICENSED', :file => 'LICENSE' }
  s.author           = { '${USER_NAME}' => '${USER_EMAIL}' }
  s.source = { :git => 'https://github.com/__GITHUB_USERNAME__/__PROJECT_NAME__.git', :tag => s.version }

  s.requires_arc = true
  s.swift_version = "4.2"
  s.ios.deployment_target = "10.0"
  s.source_files = 'Source/*.{h,m,swift}'

  s.resource_bundles = {
    '__PROJECT_NAME__' => ['Resources/**/*.{png}']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
