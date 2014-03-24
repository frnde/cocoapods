Pod::Spec.new do |s|


  s.name         = "KBEmailValidation"
  s.version      = "0.0.1"
  s.summary      = "A simple regex based email validation category on NSString."

  s.homepage     = "https://github.com/kaybutter/KBEmailValidation"

  s.license      = 'MIT'
  s.author       = { "Kay Butter" => "kay@kaybutter.de" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/kaybutter/KBEmailValidation.git", :tag => "0.0.1" }


  s.public_header_files = 'KBEmailValidation/*.h'
  s.source_files = 'Classes/*.{h,m}'
  # s.exclude_files = 'Classes/Exclude'

  s.requires_arc = true

  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  # s.dependency 'JSONKit', '~> 1.4'

end
