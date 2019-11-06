Pod::Spec.new do |s|

  s.name         = 'AmplifyFramework'
  s.version      = '0.0.1'
  s.summary      = 'AmplifyFramework'

  s.description  = 'Test of pod publishing'

  s.homepage     = 'https://github.com/palpatim/my-pod-test/'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Tim Schmelter' => 'palpatim@palpatim.com' }
  s.platform     = :ios, '11.0'
  s.swift_version = '5.1'

  s.source       = { :git => 'https://github.com/palpatim/my-pod-test.git', :tag => s.version}
  
  s.requires_arc = true
  s.source_files = 'MyPod/**/*.swift'

end
