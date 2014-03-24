Pod::Spec.new do |s|

  s.name         = "FNPushManager-iOS"
  s.version      = "1.0.5"
  s.summary      = "Push Manager"
  s.homepage     = "https://github.com/frnde/FNPushManager-iOS"
  s.license      = 'MIT'
  
  s.author       = 'Christian Mittendorf', 'Mounir Dellagi', 'Kay Butter'
  
  s.platform     = :ios, '7.0'
  s.source       = { :git => "git@github.com:frnde/FNPushManager-iOS.git", :tag => "1.0.5" }

  s.source_files  = '*.{h,m}'
  s.frameworks  = 'AdSupport', 'SystemConfiguration', 'MobileCoreServices'
  
  s.requires_arc = true

  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.dependency 'AFNetworking', '~> 2.1'

end
