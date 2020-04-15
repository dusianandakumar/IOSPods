#
#  Be sure to run `pod spec lint NetStatus.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "NetStatus"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of NetStatus."
  spec.description  = <<-DESC
                      NetStatus is a small and lightweight Swift framework that allows to monitor and being notified for network status changes in a super-easy way!
                   DESC

  spec.homepage     = "http:/cashe.co.in"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "AnandDusi" => "Anand.Dusi@cashe.co.in" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/dusianandakumar/IOSPods.git", :tag => "1.0.0" }
  spec.source_files  = "NetStatus/NetStatus/Source/*.{swift}"
end
