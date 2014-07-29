Pod::Spec.new do |s|
  s.name         = "FNInAppStore"
  s.version      = "2.0.2"
  s.summary      = "Freenet InAppStore"

  s.homepage     = "https://github.com/frnde/cocoapod-projects"
  s.license      = 'Copyright 2014 Freenet.de GmbH'
  s.author       = { "Kay Butter" => "kay@kaybutter.de" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "git@github.com:frnde/cocoapod-projects.git", :tag => "#{s.name}/#{s.version}"}

  s.resources = "#{s.name}/#{s.name}/Resources/*"
  s.public_header_files = "#{s.name}/#{s.name}/Library/*.h"
  s.source_files = "#{s.name}/#{s.name}/Library/*.{h,m}"

  s.dependency 'FNCollectionHelpers'
  s.dependency 'Bolts'

  s.framework    = 'StoreKit'
  s.requires_arc = true

end
