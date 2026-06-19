Pod::Spec.new do |s|
  s.name             = 'PlatformDataPreferences'
  s.version          = '0.4.1'
  s.summary          = 'FitRadio shared module: data-preferences'
  s.description      = 'FitRadio shared module: data-preferences'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.4.1/PlatformDataPreferences-0.4.1.xcframework.zip',
    :sha256 => '167acf5acb4f372124917ebeee487fb291845588a28b466d0278e1550a0405d2'
  }
  s.vendored_frameworks = 'PlatformDataPreferences.xcframework'
  s.ios.deployment_target = '14.0'
end
