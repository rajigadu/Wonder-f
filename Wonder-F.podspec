

Pod::Spec.new do |spec|

  spec.name         = "wonder-F"
  spec.version      = "1.0.0"
  spec.summary      = "This is the best framework"
  spec.description  = "I have no idea what to write as a description"

  spec.homepage     = "https://github.com/rajigadu/Wonder-f"
  spec.license      = "MIT"
  spec.author             = { "Emmanuel Okwara" => "emma4real37@gmail.com" }
  spec.platform     = :ios, "13.4"
  spec.source       = { :git => "https://github.com/rajigadu/Wonder-f.git", :tag => spec.version.to_s }
  spec.source_files  = "wonder-F/**/*.{swift}"
  spec.swift_version = "5.0"



end
