Pod::Spec.new do |s|

  s.name         = "FNCollectionHelpers"
  s.version      = "0.1.0"
  s.summary      = "Helpers for mapping and searching arrays and dictionaries."
  s.homepage     = "https://github.com/frnde/examples-and-more"

  s.license      = {:type => 'Copyright', :text => 'Copyright 2014 Freenet.de GmbH'}

 
  s.author       = { "Kay Butter" => "kay.butter@freenet.ag" }

  s.platform     = :ios

  s.source       = { :git => "git@github.com:frnde/examples-and-more.git", :tag => "fncollections/#{s.version}"}

  s.source_files  = "pods/FNCollectionHelpers/*.{h,m}"
  s.public_header_files = "pods/FNCollectionHelpers/*.h"
end
