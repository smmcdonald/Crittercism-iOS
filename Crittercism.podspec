Pod::Spec.new do |s|
  s.name         = "Crittercism"
  s.version      = "3.3.1"
  s.summary      = "Realtime app crash reporting."
  s.source       = { :git => "git@github.com:willowtreeapps/Crittercism-iOS.git", :tag => "3.3.1" }

  s.source_files = 'CrittercismSDK/*.h'
  s.preserve_paths = 'Crittercism/libCrittercism_v3_3_1.a'
  s.library = 'Crittercism'
  s.xcconfig = {'LIBRARY_SEARCH_PATHS'=>"\"$(SRCROOT)/Pods/**\""}  
  s.author = {'Crittercism' => 'www.crittercism.com'}
  s.homepage = 'www.crittercism.com'
  s.license = 'Commercial'
  s.resources = 'CrittercismSDK/Resources/*'

end