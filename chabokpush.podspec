Pod::Spec.new do |s|
  s.name             = 'chabokpush'
  s.version          = '1.0.2'
  s.summary          = 'Chabok flutter plugin.'
  s.homepage         = 'https://chabok.io'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Chabok Realtime Solutions' => 'info@chabok.io' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency "ChabokPush", "~> 2.2.0"
  s.platform = :ios, '8.0'
  s.static_framework = true

  # Flutter.framework does not contain a i386 slice. Only x86_64 simulators are supported.
  # s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
end