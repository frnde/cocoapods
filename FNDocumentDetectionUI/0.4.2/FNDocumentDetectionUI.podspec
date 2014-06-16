Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "FNDocumentDetectionUI"
  s.version      = "0.4.2"
  s.summary      = "UI Workflow for document detection"
  s.homepage     = "https://github.com/frnde/examples-and-more"

  s.description  = "..."

  s.license      = {:type => 'Copyright', :text => 'Copyright 2014 Freenet.de GmbH'}
  s.author       = { "Kay Butter" => "kay.butter@freenet.ag" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source       = { :git => "git@github.com:frnde/examples-and-more.git", :tag => "#{s.name}/#{s.version}"}

  s.source_files = "pods/#{s.name}/#{s.name}/Classes/*.{h,m}"
  s.public_header_files = "pods/#{s.name}/#{s.name}/Classes/*.h"

  s.dependency 'GPUImage'
  s.dependency 'FNDocumentDetection'
  s.dependency 'FNImageHelpers'
end
