#
# Be sure to run `pod lib lint YMMBlurView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YMMBlurView'
  s.version          = '0.1.0'
  s.summary          = 'Fork of https://github.com/nicklockwood/FXBlurView'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Fork of https://github.com/nicklockwood/FXBlurView (custom blur view)'

  s.homepage         = 'https://github.com/Youmiam/YMMBlurView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'qclmnt' => 'quentin@youmiam.com' }
  s.source           = { :git => 'https://github.com/Youmiam/YMMBlurView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'YMMBlurView/Classes/*'
end
