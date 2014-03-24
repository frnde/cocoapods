Pod::Spec.new do |s|


  s.name         = "NSArray+KBMap"
  s.version      = "0.0.3"
  s.summary      = "Categories for mapping arrays and dictionary."

  s.homepage     = "https://github.com/kaybutter/KBMap"

  s.license      = 'MIT'
  s.author       = { "Kay Butter" => "kay@kaybutter.de" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/kaybutter/KBMap.git", :tag => s.version.to_s }


  s.public_header_files = 'Classes/*.h'
  s.source_files = 'Classes/*.{h,m}'
  # s.exclude_files = 'Classes/Exclude'

  s.requires_arc = true

end
