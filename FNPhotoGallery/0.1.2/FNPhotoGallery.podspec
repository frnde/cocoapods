#
# Be sure to run
#
# pod lib lint FNPhotoGallery.podspec --sources=git@github.com:frnde/cocoapods.git,https://github.com/CocoaPods/Specs.git --only-errors
#
# to ensure this is a valid spec and remove all comments before submitting the spec.
#

Pod::Spec.new do |s|
  s.name             = "FNPhotoGallery"
  s.version          = "0.1.2"
  s.summary          = "A photo gallery view controller."
  s.description      = <<-DESC
                       An optional longer description of FNPhotoGallery

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/frnde/FNPhotoGallery-iOS"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Christian Mittendorf" => "christian.mittendorf@freenet.ag" }
  s.source           = { :git => "git@github.com:frnde/FNPhotoGallery-iOS.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'FNPhotoGallery' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'FNDataSources'
end
