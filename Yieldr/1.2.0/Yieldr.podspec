Pod::Spec.new do |s|

  s.name         = "Yieldr"
  s.version      = "1.2.0"
  s.summary      = "Pod version of Yieldr framework."

  s.homepage     = "https://github.com/kaybutter/yieldr-ios"
  s.author             = { "Kay Butter" => "kay.butter@freenet.ag" }

  s.source       = { :git => "git@github.com:frnde/yieldr-ios.git", :tag => s.version.to_s }

  s.source_files  = 'Yieldr.framework/Headers/*.h'
  s.preserve_paths = 'Yieldr.framework/Yieldr', 'Yieldr.framework/Headers/*.h'

  s.public_header_files = 'Yieldr.framework/Headers/*.h'

  s.framework  = 'Yieldr'
  

end
