

Pod::Spec.new do |spec|
  spec.name         = "Calculator"
  spec.version      = "0.0.1"
  spec.summary      = "Calculator includes different operations"

  spec.description  = 'This library includes different methods to perform mathematical operations' \
                  'This library includes different methods to perform mathematical operations '    \
                  'This library includes different methods to perform mathematical operations'  \
                  'This library includes different methods to perform mathematical operations'  \

    
  # spec.homepage         = "https://github.com/nagashreepoojari07/Calculator"
 
  spec.license      = "MIT"
 
  spec.author             = { "Nagashree" => "nagashreepoojari2017@gmail.com" }
 

  spec.platform     = :ios, '10.0'

  spec.requires_arc = true
  spec.source       = { :git => "https://github.com/nagashreepoojari07/Calculator.git", :tag => spec.version.to_s}
  spec.source_files  = "Calculator/*"

end
