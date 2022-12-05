#
#  Be sure to run `pod spec lint Calculator.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "Calculator"
  spec.version      = "0.0.1"
  spec.summary      = "Calculator includes different operations"

  spec.description  = 'This library includes different methods to perform mathematical operations' \
                  'This library includes different methods to perform mathematical operations '    \
                  'This library includes different methods to perform mathematical operations'  \
                  'This library includes different methods to perform mathematical operations'  \

  spec.homepage     = "http://EXAMPLE/Calculator"
  # https://github.com/nagashreepoojari07/Calculator.git
  
  spec.license      = "MIT"
 
  spec.author             = { "Nagashree" => "nagashreepoojari2017@gmail.com" }
 

  spec.platform     = :ios
 
  #  When using multiple platforms
  spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"



  spec.source       = { :git => "https://github.com/nagashreepoojari07/Calculator.git", :tag => spec.version.to_s}


  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"

end
