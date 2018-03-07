#
#  Be sure to run `pod spec lint GCLong.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "HCLong"

s.version      = "1.0.0"

s.summary      = "A third-party library"

s.description  = "A third-party library."

s.homepage     = "https://github.com/yangdalong1/HCLong"

s.license= { :type => "MIT", :file => "LICENSE" }

s.author       = { "yangdalong1" => "yangdalong1@163.com" }

s.source       = { :git => "https://github.com/yangdalong1/HCLong.git", :tag => s.version }

s.source_files = "*"

s.ios.deployment_target = '7.0'

s.frameworks   = "UIKit"

s.requires_arc = true


end
