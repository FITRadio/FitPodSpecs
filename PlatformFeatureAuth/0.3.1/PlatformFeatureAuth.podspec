Pod::Spec.new do |s|
  s.name             = 'PlatformFeatureAuth'
  s.version          = '0.3.1'
  s.summary          = 'FitRadio shared module: feature-auth'
  s.description      = 'FitRadio shared module: feature-auth'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.3.1/PlatformFeatureAuth-0.3.1.xcframework.zip',
    :sha256 => '861451298f1252571f99a41ba5412168c7f796864a23b9524d4fce30545cd225'
  }
  s.vendored_frameworks = 'PlatformFeatureAuth.xcframework'
  s.ios.deployment_target = '14.0'
end
