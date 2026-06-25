Pod::Spec.new do |s|
  s.name             = 'PlatformFeatureAuth'
  s.version          = '0.5.0'
  s.summary          = 'FitRadio shared module: feature-auth'
  s.description      = 'FitRadio shared module: feature-auth'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.5.0/PlatformFeatureAuth-0.5.0.xcframework.zip',
    :sha256 => '88a7604f341d26c2a1e72fe2ca78defd59bd1d93ad48287c2455fdeb88088499'
  }
  s.vendored_frameworks = 'PlatformFeatureAuth.xcframework'
  s.ios.deployment_target = '14.0'
end
