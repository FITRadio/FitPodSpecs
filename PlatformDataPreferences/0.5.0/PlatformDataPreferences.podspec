Pod::Spec.new do |s|
  s.name             = 'PlatformDataPreferences'
  s.version          = '0.5.0'
  s.summary          = 'FitRadio shared module: data-preferences'
  s.description      = 'FitRadio shared module: data-preferences'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.5.0/PlatformDataPreferences-0.5.0.xcframework.zip',
    :sha256 => 'f458d958ef1ddfcbf2620cce26233a92c0b7caa586f9fe343cf1f3fa1b66a601'
  }
  s.vendored_frameworks = 'PlatformDataPreferences.xcframework'
  s.ios.deployment_target = '14.0'
end
