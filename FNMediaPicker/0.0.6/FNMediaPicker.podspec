Pod::Spec.new do|s|
  s.name      = 'FNMediaPicker'
  s.version   = '0.0.6'
  s.license   = 'MIT'
  s.homepage  = 'https://github.com/frnde/fnmediapicker.git'
  s.authors   = { 'Fabian Suhrau' => 'fabian.suhrau@me.com' }
  s.summary   = 'Freenet Media Picker'
  s.source    = { :git => 'git@github.com:frnde/fnmediapicker.git', :tag => s.version.to_s }
  s.source_files  = 'src/**/*.{h,m}'
  s.framework     = 'QuartzCore', 'AssetsLibrary', 'UIKit', 'CoreGraphics'
  s.requires_arc  = true
  s.platform     = :ios, '7.0'

  s.dependency 'NSArray+KBMap'
  s.dependency 'KBDataSources'
  s.dependency 'Bolts'
  
  s.subspec 'AssetsConverter' do |ac|
    ac.source_files = 'src/AssetsConverter/**/*.{h,m}'
    ac.framework = 'QuartzCore', 'AssetsLibrary', 'UIKit', 'CoreGraphics', 'AVFoundation'
  end
end
