Pod::Spec.new do |s|
  s.name             = 'PlatformDataPersistence'
  s.version          = '0.5.0'
  s.summary          = 'FitRadio shared module: data-persistence'
  s.description      = 'FitRadio shared module: data-persistence'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.5.0/PlatformDataPersistence-0.5.0.xcframework.zip',
    :sha256 => 'a66df4a1ca42bd19fbc771dceb74bfa8b67b412c2044237581049cb24b71bc55'
  }
  s.vendored_frameworks = 'PlatformDataPersistence.xcframework'
  s.ios.deployment_target = '14.0'
end
