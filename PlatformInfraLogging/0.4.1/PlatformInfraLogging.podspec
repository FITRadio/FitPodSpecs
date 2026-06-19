Pod::Spec.new do |s|
  s.name             = 'PlatformInfraLogging'
  s.version          = '0.4.1'
  s.summary          = 'FitRadio shared module: infra-logging'
  s.description      = 'FitRadio shared module: infra-logging'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.4.1/PlatformInfraLogging-0.4.1.xcframework.zip',
    :sha256 => '9b5c0a51cf161862185404e176e9b7d7677f083b198cb65d6b35c790cb512713'
  }
  s.vendored_frameworks = 'PlatformInfraLogging.xcframework'
  s.ios.deployment_target = '14.0'
end
