Pod::Spec.new do |s|
  s.name = 'FNDataSources'
  s.version = '1.1.3'
  s.summary = 'Reusable and extensible datasources for tableviews, collectionviews and more'

  s.author = 'Kay Butter'
  s.license = {:type => 'copyright', :text => 'copyright 2014 by Freenet.de GmbH' }
  s.homepage = 'https://github.com/frnde/examples-and-more'

  s.platform = :ios, '7.0'
  s.requires_arc = true


  s.source = {
    :git => 'git@github.com:frnde/examples-and-more.git',
    :tag => "#{s.name}/#{s.version.to_s}"
  }

  s.subspec 'Base' do |ss|
    ss.source_files = 'pods/FNDataSources/**/FNDataSource.h', 'pods/FNDataSources/**/FNBaseDataSource.{h,m}', 'pods/FNDataSources/**/FNCoreDataDataSource.{h,m}', 'pods/FNDataSources/**/FNArrayDataSource.{h,m}', 'pods/FNDataSources/**/FNMutableArrayDataSource.{h,m}'
  end

  s.subspec 'TableViews' do |ss|
    ss.dependency 'FNDataSources/Base'
    ss.source_files = 'pods/FNDataSources/**/FNBaseDataSource+TableViews.{h,m}'
  end

  s.subspec 'CollectionViews' do |ss|
    ss.dependency 'FNDataSources/Base'
    ss.source_files = 'pods/FNDataSources/**/FNBaseDataSource+CollectionViews.{h,m}'
  end
end
