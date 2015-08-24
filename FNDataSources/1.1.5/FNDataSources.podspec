Pod::Spec.new do |s|
  s.name = "FNDataSources"
  s.version = "1.1.5"
  s.summary = "Reusable and extensible datasources for tableviews, collectionviews and more"

  s.author = "Kay Butter"
  s.license = {:type => "copyright", :text => "copyright 2014 by Freenet.de GmbH" }
  s.homepage = "https://github.com/frnde/cocoapod-projects"

  s.platform = :ios, "7.0"
  s.requires_arc = true


  s.source = {
    :git => "git@github.com:frnde/cocoapod-projects.git",
    :tag => "#{s.name}/#{s.version.to_s}"
  }

  s.subspec "Base" do |ss|
    ss.source_files = "#{s.name}/**/FNDataSource.h", "#{s.name}/**/FNBaseDataSource.{h,m}", "#{s.name}/**/FNCoreDataDataSource.{h,m}", "#{s.name}/**/FNArrayDataSource.{h,m}", "#{s.name}/**/FNMutableArrayDataSource.{h,m}"
  end

  s.subspec "TableViews" do |ss|
    ss.dependency "FNDataSources/Base"
    ss.source_files = "#{s.name}/**/FNBaseDataSource+TableViews.{h,m}"
  end

  s.subspec "CollectionViews" do |ss|
    ss.dependency "FNDataSources/Base"
    ss.source_files = "#{s.name}/**/FNBaseDataSource+CollectionViews.{h,m}"
  end
end
