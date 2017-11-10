Pod::Spec.new do |s|

  s.name         = "FastImageCache"
  s.version      = "1.5.2"
  s.summary      = "FastImageCache"

  s.homepage     = "https://github.com/StormXX/FastImageCache"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "FastImageCache"

  s.source       = { :git => "https://github.com/StormXX/FastImageCache.git", :tag => s.version.to_s }
  s.source_files = "FastImageCache/FastImageCache/**/*.{h,m}"

  s.platform     = :ios, "8.0"
  s.requires_arc = true

  s.frameworks   = "Foundation", "UIKit"

end
