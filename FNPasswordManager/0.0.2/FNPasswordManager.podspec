Pod::Spec.new do |s|

  s.name         = "FNPasswordManager"
  s.version      = "0.0.2"
  s.summary      = "Simple Password Manager based on the OnePassword extension"

  s.description  = <<-DESC
                   Password Manager that will evoke the one password extension but also offer set test accounts for multiple login environments.
                   DESC

  s.homepage     = "https://github.com/frnde/cocoapod-projects"

  s.license      = {:type => 'Copyright', :text => 'Copyright 2014 Freenet.de GmbH'}

  s.author       = { "Kay Butter" => "kay.butter@freenet.ag" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source       = { :git => "git@github.com:frnde/cocoapod-projects.git", :tag => "#{s.name}/#{s.version}"}

  s.source_files = "#{s.name}/#{s.name}/Library/*.{h,m}"
  s.public_header_files = "#{s.name}/#{s.name}/Library/FNPasswordManager.h", "#{s.name}/#{s.name}/Library/FNPasswordDataSource.h"

  s.dependency "FNCollectionHelpers"

end
