#
#  Be sure to run `pod spec lint XYSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
    spec.name         = 'XYSDKBase'
    spec.version      = '0.0.2'
    spec.author       = { 'wu' => '409322858@qq.com' }
    spec.license      = { :type => 'MIT', :file => 'LICENSE' }
    spec.summary      = 'GASDK is a library for performing XYZ functionality in iOS applications.'
    spec.homepage     = 'https://www.tuyoo.com/index'
    spec.platform     = :ios, '12.0'
  
    # Git仓库源和版本标签
    spec.source       = { :git => 'https://github.com/jjddxxf/fsource.git', :tag => '0.0.2' }
  
    # Vendored框架
    spec.vendored_frameworks = ['TYSDKCoreKit.framework', 'GASDK.framework', 'XYSDK.framework']
    spec.frameworks = 'WebKit', 'StoreKit', 'CFNetwork', 'CoreTelephony', 'Security', 'SystemConfiguration', 'Accelerate', 'AuthenticationServices', 'SafariServices', 'LocalAuthentication', 'CoreGraphics'
    spec.libraries = ['c++', 'sqlite3', 'z']
    spec.pod_target_xcconfig = {
        'OTHER_LDFLAGS' => '-ObjC',
        'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
      }
    
      spec.user_target_xcconfig = {
        'OTHER_LDFLAGS' => '-ObjC',
        'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
      }
    spec.swift_version = '4.0'
  end
