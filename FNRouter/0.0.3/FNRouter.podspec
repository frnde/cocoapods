Pod::Spec.new do |s|

  s.name         = "FNRouter"
  s.version      = "0.0.3"
  s.summary      = "Router"

  s.description  = "..."

  s.author       = 'Kay Butter'

  s.license      = {:type => 'copyright', :text => 'copyright 2014 by Freenet.de GmbH' }
  s.homepage     = 'https://github.com/frnde/examples-and-more'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files  = "pods/FNRouter/FNRouter/FNRouter.{h,m}", "pods/FNRouter/FNRouter/FNRouterModule.{h,m}"
  s.public_header_files = "pods/FNRouter/FNRouter/FNRouter.h", "pods/FNRouter/FNRouter/FNRouterModule.h"

  s.dependency 'JLRoutes'
  s.dependency 'Objection'

  s.source = {
    :git => 'git@github.com:frnde/examples-and-more.git',
    :tag => "#{s.name}/#{s.version.to_s}"
  }

end
