#
#  Be sure to run `pod spec lint XYSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "TYSDKCoreKit"
  spec.version      = "0.0.2"
  spec.author       = { "wuguoqian" => "wuguoqian@tuyoogame.com" }
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.summary      = "TYSDKCoreKit is a library for performing XYZ functionality in iOS applications."
  spec.homepage     = "https://www.tuyoo.com/index"
  spec.platform     = :ios, '12.0'

  spec.source       = { :git => "https://github.com/jjddxxf/fsource.git", :tag => "0.0.2" }
  spec.vendored_frameworks = 'TYSDKCoreKit.framework'

end
