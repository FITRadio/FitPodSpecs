Pod::Spec.new do |s|
  s.name             = 'PlatformDataPersistence'
  s.version          = '0.4.1'
  s.summary          = 'FitRadio shared module: data-persistence'
  s.description      = 'FitRadio shared module: data-persistence'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.4.1/PlatformDataPersistence-0.4.1.xcframework.zip',
    :sha256 => '2139c3077770f487d8e4c2def0ad33d9c86ea684f2715240093a8ea7c96436d5'
  }
  s.vendored_frameworks = 'PlatformDataPersistence.xcframework'
  s.ios.deployment_target = '14.0'
end
