#
#  Be sure to run `pod spec lint ENETSLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "NofSdk"
  s.version      = "1.11.1"
  s.summary      = "NofSdk library to integrate with NetsClick merchant"
  s.description  = "Update to include close button image and put it on left"
  s.homepage     = "https://api-developer.nets.com.sg/"
  s.license      = "MIT"
  #s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "heru" => "heruprasetia@nets.com.sg" }
  s.source       = { :http => 'https://developer.nets.com.sg/assets/adhoc/netsclicksdk/spm/ios/1.11.1/nofsdk.release.zip' }
  s.vendored_frameworks  = "nofsdk.framework"
  #s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
