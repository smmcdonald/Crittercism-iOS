Pod::Spec.new do |s|
  s.name         = "Crittercism"
  s.version      = "3.3.4"
  s.summary      = "Realtime app crash reporting."
  s.source       = { :git => "git@github.com:willowtreeapps/Crittercism-iOS.git", :tag => "4.0.5" }

  s.source_files = 'CrittercismSDK-crashonly/*.h'
  s.preserve_paths = 'CrittercismSDK-crashonly/libCrittercism_v4_0_5.a'
  s.library = 'Crittercism_v4_0_5'
  s.xcconfig = {'LIBRARY_SEARCH_PATHS'=>"\"$(SRCROOT)/Pods/**\""}  
  s.author = {'Crittercism' => 'www.crittercism.com'}
  s.homepage = 'www.crittercism.com'
  s.license = 'Commercial'
  s.resources = 'CrittercismSDK-crashonly/Resources/*'

end
