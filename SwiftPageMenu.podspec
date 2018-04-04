#
# Be sure to run `pod lib lint SwiftPageMenu.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftPageMenu'
  s.version          = '1.2.2-ikd-0.1.0'
  s.summary          = 'A short description of SwiftPageMenu.'
  s.homepage         = 'https://github.com/ikd708/SwiftPageMenu'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ikd708' => 'ikd708@gmail.com' }
  s.source           = { :git => 'https://github.com/ikd708/SwiftPageMenu.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'Sources/**/*'
end
