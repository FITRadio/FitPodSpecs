Pod::Spec.new do |s|
  s.name             = 'PlatformFeatureAuth'
  s.version          = '0.4.1'
  s.summary          = 'FitRadio shared module: feature-auth'
  s.description      = 'FitRadio shared module: feature-auth'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.4.1/PlatformFeatureAuth-0.4.1.xcframework.zip',
    :sha256 => '3ed2d96ed7df7be58dbb7b0924584ca77a404f7ac728dd760967caa440e63a71'
  }
  s.vendored_frameworks = 'PlatformFeatureAuth.xcframework'
  s.ios.deployment_target = '14.0'
end
