Pod::Spec.new do |s|

  s.name         = "FNRouter"
  s.version      = "0.0.7"
  s.summary      = "Router"

  s.description  = "..."

  s.author       = 'Kay Butter'

  s.license      = {:type => 'copyright', :text => 'Copyright 2014 by Freenet.de GmbH' }
  s.homepage     = 'https://github.com/frnde/cocoapod-projects'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files  = "#{s.name}/#{s.name}/FNRouter.{h,m}", "#{s.name}/#{s.name}/FNRouterModule.{h,m}"
  s.public_header_files = "#{s.name}/#{s.name}/FNRouter.h", "#{s.name}/#{s.name}/FNRouterModule.h"

  s.dependency 'JLRoutes'
  s.dependency 'Objection'

  s.source = {
    :git => 'git@github.com:frnde/cocoapod-projects.git',
    :tag => "#{s.name}/#{s.version.to_s}"
  }

end
