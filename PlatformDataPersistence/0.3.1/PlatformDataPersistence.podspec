Pod::Spec.new do |s|
  s.name             = 'PlatformDataPersistence'
  s.version          = '0.3.1'
  s.summary          = 'FitRadio shared module: data-persistence'
  s.description      = 'FitRadio shared module: data-persistence'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.3.1/PlatformDataPersistence-0.3.1.xcframework.zip',
    :sha256 => 'e0f26f82fe4eb55fcc4b76fdc725882fb42168e02792c89d5469362082865377'
  }
  s.vendored_frameworks = 'PlatformDataPersistence.xcframework'
  s.ios.deployment_target = '14.0'
end
