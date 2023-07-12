Pod::Spec.new do |spec|
  
  spec.name         = "TestPOCFramework"
  spec.version      = "1.0.0"
  spec.summary      = "TestPOCFramework is the POC framework."
  spec.description  = "TestPOCFramework is the best framework ever"

  spec.homepage     = "https://github.com/cyberfreakk/TestPOCFramework"
  spec.license      = "MIT"
  spec.author             = { "Arunesh Gupta" => "arunesh.gupta@globallogic.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/cyberfreakk/TestPOCFramework.git", :tag => "1.0.0" }
  spec.source_files  = "TestPOCFramework/**/*"
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}

end
