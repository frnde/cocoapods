Pod::Spec.new do |s|
  s.name = 'KBDataSources'
  s.version = '0.2.2'
  s.summary = 'Reusable and extensible datasources for tableviews, collectionviews and more'

  s.author = 'Kay Butter'
  s.license = {:type => 'MIT', :file => 'LICENSE'}
  s.homepage = 'https://github.com/kaybutter/KBDataSources'

  s.platform = :ios, '7.0'
  s.requires_arc = true


  s.source = {
    :git => 'https://github.com/kaybutter/KBDataSources.git',
    :tag => s.version.to_s
  }

  s.subspec 'Base' do |ss|
    ss.source_files = '**/KBDataSource.h', '**/KBBaseDataSource.{h,m}', '**/KBCoreDataDataSource.{h,m}', '**/KBArrayDataSource.{h,m}', '**/KBMutableArrayDataSource.{h,m}'
  end

  s.subspec 'TableViews' do |ss|
    ss.dependency 'KBDataSources/Base'
    ss.source_files = '**/KBBaseDataSource+TableViews.{h,m}'
  end

  s.subspec 'CollectionViews' do |ss|
    ss.dependency 'KBDataSources/Base'
    ss.source_files = '**/KBBaseDataSource+CollectionViews.{h,m}'
  end
end