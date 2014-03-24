Pod::Spec.new do |s|


  s.name         = "InAppStore-iOS"
  s.version      = "1.0.2"
  s.summary      = "Freenet InAppStore"

  s.homepage     = "https://github.com/frnde/InAppStore-iOS"
  s.license      = 'MIT'
  s.author       = { "Kay Butter" => "kay@kaybutter.de" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "git@github.com:frnde/InAppStore-iOS.git", :tag => s.version.to_s }

  s.resources = 'Resources/*'
  s.public_header_files = '**/*.h', '*.h'
  s.source_files = 'FNApp.{h,m}', '**/*.{h,m}'
  # s.exclude_files = 'Classes/Exclude'

  s.framework    = 'StoreKit'
  s.requires_arc = true

end
