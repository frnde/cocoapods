Pod::Spec.new do |s|

  s.name         = "Yieldr"
  s.version      = "1.2.4"
  s.summary      = "Pod version of Yieldr framework."

  s.platform = :ios, '7.0'
  s.requires_arc = true

  s.homepage     = "https://github.com/kaybutter/yieldr-ios"
  s.author       = { "Kay Butter" => "kay.butter@freenet.ag" }

  s.source       = { :git => "git@github.com:frnde/yieldr-ios.git", :tag => s.version.to_s }

  s.source_files = 'Yieldr/**/*.{h,m}', 'Yieldr/*.{h,m}'
  s.public_header_files = 'Yieldr/Yieldr.h'
  s.library      = 'sqlite3.0'
  s.framework    = 'CoreTelephony', 'AdSupport', 'StoreKit'
  
end
