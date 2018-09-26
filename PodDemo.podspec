Pod::Spec.new do |s|

  s.name         = "LYPodLib"
  s.version      = "0.0.1"
  s.summary      = "测试上传"

  s.description  = "测试描述"

  s.homepage     = "http://EXAMPLE/PodDemo"

  s.license      = "MIT (example)"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "lishibo-iOS" => "870037485@qq.com" }
  # Or just: s.author    = "lishibo-iOS"
  # s.authors            = { "lishibo-iOS" => "870037485@qq.com" }
  # s.social_media_url   = "http://twitter.com/lishibo-iOS"

  s.ios.deployment_target = "8.0"

  s.source       = { :git => "http://EXAMPLE/PodDemo.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

end
