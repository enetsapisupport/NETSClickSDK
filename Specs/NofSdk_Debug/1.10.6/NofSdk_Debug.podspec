#
#  Be sure to run `pod spec lint ENETSLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "NofSdk_Debug"
  s.version      = "1.10.6"
  s.summary      = "NofSdk debug library to integrate with NetsClick merchant"
  s.description  = "NofSdk debug library to integrate with NetsClick merchant"
  s.homepage     = "https://api-developer.nets.com.sg/"
  s.license      = "MIT"
  #s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "heru" => "heruprasetia@nets.com.sg" }
  s.source       = { :http => 'https://aws-uat-developer.nets.com.sg/assets/adhoc/1.10.16/nofsdk.debug.zip' }
  s.subspec 'NETS' do |nets|
    nets.vendored_frameworks  = "nofsdk.framework"
    nets.resources    = "Resources/NETS/**"
  end
  s.subspec 'SPM' do |spm|
    spm.vendored_frameworks  = "nofsdk.framework"
    spm.resources    = "Resources/SPM/**"
  end
end
