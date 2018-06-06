#
#  Be sure to run `pod spec lint Hippo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

  Pod::Spec.new do |s|

  s.name         = "Hippo"
  s.version      = "0.0.1"
  s.summary      = "A nice logger tool in Swift."
  s.description  = <<-DESC
  A nice logger tool in Swift. Cheers
                   DESC

  s.homepage     = "https://github.com/zhihuitang"
  s.license      = { :type => "MIT", :file => "license" }
  s.author             = { "Zhihui Tang" => "crafttang@gmail.com" }
  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'NiceLogger.framework'
  s.source            = { :http => 'https://github.com/vishaljhanjhri/NiceLogger/blob/master/NiceLogger.zip'}
  s.exclude_files = "Classes/Exclude"

end
  