#
#  Be sure to run `pod spec lint ENETSLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "NofSdk_Debug"
  s.version      = "1.10.4"
  s.summary      = "NofSdk debug library to integrate with NetsClick merchant"
  s.description  = "NofSdk debug library to integrate with NetsClick merchant"
  s.homepage     = "https://api-developer.nets.com.sg/"
  s.license      = "MIT"
  #s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "heru" => "heruprasetia@nets.com.sg" }
  s.source       = { :http => 'https://dev-portal-uat-static-resource-website-433v3la6r0ty.s3-ap-southeast-1.amazonaws.com/assets/adhoc/nofsdk.debug.framework.zip' }
  s.vendored_frameworks  = "nofsdk.framework"
end
