Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "FNDocumentDetection"
  s.version      = "0.1.0"
  s.summary      = "OpenCV based library for paper detection in images."
  s.homepage     = "https://github.com/frnde/examples-and-more"

  s.description  = "..."

  s.license      = {:type => 'Copyright', :text => 'Copyright 2014 Freenet.de GmbH'}
  s.author       = { "Kay Butter" => "kay.butter@freenet.ag" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source       = { :git => "git@github.com:frnde/examples-and-more.git", :tag => "#{s.name}/#{s.version}"}

  s.source_files = "pods/#{s.name}/#{s.name}/Library/*.{h,m,mm}"
  s.public_header_files = "pods/#{s.name}/#{s.name}/Library/*.h"

  s.dependency 'OpenCV'
  s.libraries    = 'c++'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-lc++' }
end
