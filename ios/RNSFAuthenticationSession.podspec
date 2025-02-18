
Pod::Spec.new do |s|
  s.name         = "RNSFAuthenticationSession"
  s.version      = "1.0.0"
  s.summary      = "RNSFAuthenticationSession"
  s.description  = <<-DESC
                  RNSFAuthenticationSession
                   DESC
  s.homepage     = "https://github.com/classapp/react-native-SFAuthenticationSession"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/classapp/react-native-SFAuthenticationSession.git", :tag => "master" }
  s.source_files  = "RNSFAuthenticationSession/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  