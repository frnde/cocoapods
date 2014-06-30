Pod::Spec.new do |s|

  s.name         = "FNCollectionHelpers"
  s.version      = "0.1.1"
  s.summary      = "Helpers for mapping and searching arrays and dictionaries."
  s.homepage     = "https://github.com/frnde/cocoapod-projects"

  s.license      = {:type => 'Copyright', :text => 'Copyright 2014 Freenet.de GmbH'}

 
  s.author       = { "Kay Butter" => "kay.butter@freenet.ag" }

  s.platform     = :ios

  s.source       = { :git => "git@github.com:frnde/cocoapod-projects.git", :tag => "fncollections/#{s.version}"}

  s.source_files  = "#{s.name}/*.{h,m}"
  s.public_header_files = "#{s.name}/*.h"
end
